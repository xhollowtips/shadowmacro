/*
Script written by xhollowtips
F1 to start macro
Esc to end macro (must re-open file to start again)
Use with OP Autoclicker bound to hyphen
*/

#MaxThreadsPerHotkey 1
F1::
   Send, {-}
   toggle:=!toggle
   While toggle{
      Sleep 600
      Send, {x}
   }
Return
Esc::
   Send, {-}
   ExitApp