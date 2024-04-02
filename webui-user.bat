@echo off

set PYTHON=
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--port 32105 --listen --xformers  --skip-torch-cuda-test --precision full --no-half --no-gradio-queue --log-startup --loglevel DEBUG --api --api-log  --device-id 0 --medvram --enable-insecure-extension-access


call webui.bat
