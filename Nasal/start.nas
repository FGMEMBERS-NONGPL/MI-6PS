
#######################################################
#Start up provisorium
#
setprop("/controls/electric/battery-switch", 1);
setprop("/controls/switches/gauge-light", 1);
setprop("/controls/lighting/nav-lights", 1);

setprop("sim/messages/copilot", "Main power and lights are on");

setprop("/instrumentation/adf[0]/power-btn", 1);
setprop("/instrumentation/adf[1]/power-btn", 1);
setprop("/instrumentation/heading-indicator[0]/serviceable", 1);
setprop("/instrumentation/nav[0]/power-btn", 1);
setprop("/instrumentation/nav[1]/power-btn", 1);
setprop("/instrumentation/transponder/serviceable", 1);

setprop("sim/messages/copilot", "Instruments are powered");