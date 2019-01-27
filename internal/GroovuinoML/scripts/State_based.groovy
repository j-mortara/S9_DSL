sensor button pin 9
actuator led pin 12
actuator buzzer pin 11

state off means led becomes low and buzzer becomes low
state buzzer_on means buzzer becomes high
state buzzer_off_led_on means led becomes high and buzzer becomes low

initial off

from off to buzzer_on when button becomes high
from buzzer_on to buzzer_off_led_on when button becomes high
from buzzer_off_led_on to off when button becomes high