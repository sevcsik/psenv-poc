#! /usr/bin/env nix-shell
#! nix-shell -p powershell -i pwsh

Set-Item -Path "Env:TEST_ENV_VAR" -Value "működik!"

nix-shell -p nodejs --run "node printEnv.js"

