cd %USERPROFILE%
setlocal enabledelayedexpansion
SET /A d=%RANDOM% %% 26 +2
SET /A m=%RANDOM% %% 10 +2

for /r %%a in (*) do (
timestomp.exe "%%a" -z "Monday %m%/%d%/2015 2:55:55 AM"
)
