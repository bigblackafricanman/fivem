@echo off
setlocal
python -m easy_install jinja2
set PYTHONPATH=code\tools\idl\deps\
mkdir code\tools\idl\deps
python -m easy_install -d code\tools\idl\deps\ ply jinja2
endlocal
