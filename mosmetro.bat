:start
:: is there successfully or connected in output
python -m mosmetro | findstr /I "successfully connected"
if errorlevel 1 (echo "Error. Press any key to start again " & pause & goto start) else (echo "Success" & pause & goto end)
:end
