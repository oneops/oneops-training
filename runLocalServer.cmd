@echo off
@setlocal

set EXEC_DIR=%~dp0

@REM  Optional argument for port defaulting to 9000
set PORT=%1

if not defined PORT (
  echo " Using port 9000"
  set PORT=9000
)

echo "Starting webserver on port %PORT% to allow markdown includes."
for %%X in (python.exe) do (set FOUND=%%~$PATH:X)
if defined FOUND (
  echo " Using python"
  pushd %EXEC_DIR%
  python -m SimpleHTTPServer %PORT%
  popd
)
for %%X in (python3.exe) do (set FOUND=%%~$PATH:X)
if defined FOUND (
  echo " Using python3"
  pushd %EXEC_DIR%
  python3 -m http.server %PORT%
  popd
)
for %%X in (ruby.exe) do (set FOUND=%%~$PATH:X)
if defined FOUND (
  echo " Using ruby"
  ruby -run -ehttpd %EXEC_DIR% -p%PORT%
)
for %%X in (busybox.exe) do (set FOUND=%%~$PATH:X)
if defined FOUND (
  echo " Using busybox"
  busybox httpd -v -p %PORT% -h %EXEC_DIR%
)

echo "Failed to find python, python3, ruby or busybox in PATH - no webserver started."
