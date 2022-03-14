rem echo off
echo %cd%
dir
if not exist "%SCRIPTS%" md "%SCRIPTS%"
copy latexmk.pl "%SCRIPTS%\\latexmk.pl"
