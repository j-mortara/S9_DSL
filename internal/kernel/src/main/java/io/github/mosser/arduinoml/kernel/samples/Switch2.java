package io.github.mosser.arduinoml.kernel.samples;

import io.github.mosser.arduinoml.kernel.App;
import io.github.mosser.arduinoml.kernel.behavioral.Action;
import io.github.mosser.arduinoml.kernel.behavioral.State;
import io.github.mosser.arduinoml.kernel.behavioral.Transition;
import io.github.mosser.arduinoml.kernel.generator.ToWiring;
import io.github.mosser.arduinoml.kernel.generator.Visitor;
import io.github.mosser.arduinoml.kernel.structural.Actuator;
import io.github.mosser.arduinoml.kernel.structural.SIGNAL;
import io.github.mosser.arduinoml.kernel.structural.Sensor;

import java.util.Arrays;

public class Switch2 {

	public static void main(String[] args) {

		// Declaring elementary bricks
		Sensor buttonA = new Sensor();
		buttonA.setName("buttonA");
		buttonA.setPin(9);

		Sensor buttonB = new Sensor();
		buttonB.setName("buttonB");
		buttonB.setPin(10);

		Actuator led = new Actuator();
		led.setName("LED");
		led.setPin(12);

		// Declaring states

		State off = new State();
		off.setName("off");

		State aOn = new State();
		aOn.setName("a_on");

		State bOn = new State();
		bOn.setName("b_on");

		State ledOn = new State();
		ledOn.setName("led_on");

		// Creating actions
		Action switchTheLightOn = new Action();
		switchTheLightOn.setActuator(led);
		switchTheLightOn.setValue(SIGNAL.HIGH);

		Action switchTheLightOff = new Action();
		switchTheLightOff.setActuator(led);
		switchTheLightOff.setValue(SIGNAL.LOW);

		// Binding actions to states
		ledOn.setActions(Arrays.asList(switchTheLightOn));
		aOn.setActions(Arrays.asList(switchTheLightOff));
		bOn.setActions(Arrays.asList(switchTheLightOff));
		off.setActions(Arrays.asList(switchTheLightOff));

		// Creating transitions
		Transition off2AOn = new Transition();
		off2AOn.setNext(aOn);
		off2AOn.setSensor(buttonA);
		off2AOn.setValue(SIGNAL.HIGH);

		Transition aOn2Off = new Transition();
		aOn2Off.setNext(off);
		aOn2Off.setSensor(buttonA);
		aOn2Off.setValue(SIGNAL.LOW);

		Transition off2BOn = new Transition();
		off2BOn.setNext(bOn);
		off2BOn.setSensor(buttonB);
		off2BOn.setValue(SIGNAL.HIGH);

		Transition bOn2Off = new Transition();
		bOn2Off.setNext(off);
		bOn2Off.setSensor(buttonB);
		bOn2Off.setValue(SIGNAL.HIGH);

		Transition aOn2LedOn = new Transition();
		aOn2LedOn.setNext(ledOn);
		aOn2LedOn.setSensor(buttonA);
		aOn2LedOn.setValue(SIGNAL.HIGH);

		Transition ledOn2AOn = new Transition();
		ledOn2AOn.setNext(aOn);
		ledOn2AOn.setSensor(buttonA);
		ledOn2AOn.setValue(SIGNAL.LOW);

		Transition bOn2LedOn = new Transition();
		bOn2LedOn.setNext(ledOn);
		bOn2LedOn.setSensor(buttonB);
		bOn2LedOn.setValue(SIGNAL.HIGH);

		Transition ledOn2BOn = new Transition();
		ledOn2BOn.setNext(aOn);
		ledOn2BOn.setSensor(buttonB);
		ledOn2BOn.setValue(SIGNAL.LOW);


		// Binding transitions to states
		off.addTransitions(off2AOn, off2BOn);
		aOn.addTransitions(aOn2LedOn, aOn2Off);
		bOn.addTransitions(bOn2LedOn, bOn2Off);
		ledOn.addTransitions(ledOn2AOn, ledOn2BOn);

		// Building the App
		App theSwitch = new App();
		theSwitch.setName("Switch!");
		theSwitch.setBricks(Arrays.asList(buttonA, buttonB, led));
		theSwitch.setStates(Arrays.asList(off, aOn, bOn, ledOn));
		theSwitch.setInitial(off);

		// Generating Code
		Visitor codeGenerator = new ToWiring();
		theSwitch.accept(codeGenerator);

		// Printing the generated code aOn the console
		System.out.println(codeGenerator.getResult());
	}

}
