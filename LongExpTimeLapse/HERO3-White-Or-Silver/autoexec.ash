t gpio 43 sw out0
t ia2 -ae still_exp 400 2 2
sleep 9
t gpio 43 sw out1
t gpio 43 sw out0
d:\autoexec.ash
reboot yes 
