@echo off
setlocal

set "GH_EXE=%USERPROFILE%\Tools\GitHubCLI\bin\gh.exe"

if not exist "%GH_EXE%" (
  echo GitHub CLI not found at:
  echo %GH_EXE%
  echo.
  pause
  exit /b 1
)

echo Checking current GitHub CLI auth status...
"%GH_EXE%" auth status
echo.

echo Starting GitHub CLI browser login...
echo A one-time code may be copied to your clipboard.
echo Complete the browser authorization, then return to this window.
echo.

"%GH_EXE%" auth login --hostname github.com --git-protocol https --web --clipboard

echo.
echo Checking auth status after login...
"%GH_EXE%" auth status
echo.
pause
