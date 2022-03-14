echo off
if not exist "%SCRIPTS%" md "%SCRIPTS%"
copy latexmk.pl "%SCRIPTS%\\latexmk.pl"
