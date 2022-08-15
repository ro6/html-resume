Rem explorer %CD%\resume.html
Rem Can't put a '\' between b/c dp0 already has trailing and Windows can't do '\\'
explorer %~dp0resume.html

Rem start /B python -m http.server TODO: See if this can work with Live.js in Chrome
Rem explorer "http://localhost:8000/resume.html"

