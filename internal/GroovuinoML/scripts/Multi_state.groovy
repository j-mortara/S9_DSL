actuator "led" pin 12
actuator "buzzer" pin 11
state "buzzer_on" means buzzer becomes high
state "off" means led becomes low and buzzer becomes low
sensor "button" pin 9
from off to buzzer_on when button becomes high

state "buzzer_off_led_on" means led becomes high and buzzer becomes low


from buzzer_on to buzzer_off_led_on when button becomes high
from buzzer_off_led_on to off when button becomes high
initial off
