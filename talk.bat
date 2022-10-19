@echo off
echo strText = "want" >> spk.vbs
echo set ObjectVoice = CreateObject("SAPI.SpVoice") >> spk.vbs
echo ObjectVoice.speak strText >> spk.vbs

start spk.vbs

exit