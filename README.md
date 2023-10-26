# keepawake

keep the screen awake.

# run this script|code

1. go to cmd(command prompt)
2. cscript scriptname.vbs -> ex: awakescreen.vbs

# change the button

wsc.SendKeys("{F13}")
wsc.SendKeys("{NUMLOCK}")
wsc.SendKeys("{CAPSLOCK}")

# time

WScript.Sleep(5*60*1000)
this is for 5min

if you want to change it for 1 min use
WScript.Sleep(1*60*1000)
