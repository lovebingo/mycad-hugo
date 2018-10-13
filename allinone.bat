for %%f in (*.md) do (
>>all.txt set /p=%%f <nul 
type %%f >>all.txt 
@echo. >>all.txt
)