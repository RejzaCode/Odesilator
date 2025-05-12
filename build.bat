@echo off
echo Installing dependencies with legacy peer deps...
npm install --legacy-peer-deps

if %errorlevel% neq 0 (
  echo Dependency installation failed.
  pause
  exit /b %errorlevel%
)

echo Building the application...
npm run electron-build --legacy-peer-deps

if %errorlevel% neq 0 (
  echo Build failed.
  pause
  exit /b %errorlevel%
)

if exist dist (
  echo Build succeeded. The executable is in the dist folder.
) else (
  echo Build completed but dist folder not found.
)

pause
