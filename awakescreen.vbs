set wsc = CreateObject("WScript.Shell")
Do
     'Two minutes
     WScript.Sleep(2*60*1000)
     wsc.SendKeys("{F13}")
Loop

'wsc.SendKeys("{F13}")
'WScript.Sleep(1*60*1000)