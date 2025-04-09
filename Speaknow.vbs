### 🗣️ Speak It Out (VBScript Fun)

Here's a tiny Windows script I made using VBScript and the built-in speech engine. It asks you to type something, then speaks it aloud using `sapi.spvoice`.

```vbscript
Dim msg
msg = InputBox("Enter Text ⌨️", "Text to Speech")
Set sapi = CreateObject("sapi.spvoice")
sapi.Speak msg
