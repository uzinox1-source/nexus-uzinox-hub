; SwiftKeys SOCD / Rapid-Trigger A/D Counter-Strafing Script (AutoHotkey v2)
#NoEnv
SetBatchLines -1
ListLines Off

*a::
{
    SendInput {a Down}
    KeyWait, d
}
return

*d::
{
    SendInput {d Down}
    KeyWait, a
}
return