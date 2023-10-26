# keepawake

keep the screen awake by automatically pressing a button. Here we use F13 -> \*F13 functionality is still not implemented in Windows. It is left for future use. But it is a valid key. So using this won't affect any other operations

# run this script | code

1. go to cmd(command prompt)
2. `cscript scriptname.vbs` -> ex: `cscript awakescreen.vbs`

## change the auto press button

- `wsc.SendKeys("{F13}")`
- `wsc.SendKeys("{NUMLOCK}")`
- `wsc.SendKeys("{CAPSLOCK}")`

## time

`WScript.Sleep(5*60*1000)`
this is for 5min

if you want to change it for 1 min use

- `WScript.Sleep(1*60*1000)`
