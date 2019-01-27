sensor "a" pin 9
sensor "b" pin 10
actuator "led" pin 11

state "off" means led becomes low
state "a_on" means led becomes low
state "b_on" means led becomes low
state "all_on" means led becomes high

initial off

from off to a_on when a becomes high
from off to b_on when b becomes high

from a_on to all_on when b becomes high

from b_on to all_on when a becomes high

from all_on to b_on when a becomes low
from all_on to a_on when b becomes low