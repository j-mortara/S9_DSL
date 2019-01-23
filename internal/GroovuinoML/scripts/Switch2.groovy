sensor "buttonA" pin 9
sensor "buttonB" pin 10
actuator "led" pin 12

state "off" means led becomes low
state "a_on" means led becomes low
state "b_on" means led becomes low
state "led_on" means led becomes high

initial off

from off to a_on when buttonA becomes high
from a_on to off when buttonA becomes low

from off to b_on when buttonB becomes high
from b_on to off when buttonB becomes low

from a_on to led_on when buttonB becomes high
from led_on to a_on when buttonB becomes low

from b_on to led_on when buttonA becomes high
from led_on to b_on when buttonA becomes low

export "Sub!"