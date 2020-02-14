#! /usr/bin/env nix-shell
#! nix-shell -p powershell -p nodejs -i pwsh

Set-Item -Path "Env:TEST_ENV_VAR" -Value "működik!"

node printEnv.js

