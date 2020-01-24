%echo off
for /f %%a in (ext.list) do (
    code --install-extension %%a
)