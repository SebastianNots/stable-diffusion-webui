@echo off

set PYTHON=C:\Users\darko\AppData\Local\Programs\Python\Python310\python.exe
set GIT=
set VENV_DIR=
set COMMANDLINE_ARGS=--api --cors-allow-origins=http://localhost:5236,http://127.0.0.1:5236,http://localhost:8080,http://127.0.0.1:8080,http://localhost:5062,http://127.0.0.1:5062,http://localhost:8001,http://127.0.0.1:8001,http://localhost:8000,http://127.0.0.1:8000,http://localhost:3000,http://127.0.0.1:3000,http://localhost:5173,http://127.0.0.1:5173 --listen --skip-torch-cuda-test --no-half --precision full --medvram --opt-sub-quad-attention --use-ipex
set STABLE_DIFFUSION_REPO=https://github.com/w-e-w/stablediffusion.git
set STABLE_DIFFUSION_COMMIT_HASH=cf1d67a6fd5ea1aa600c4df58e5b47da45f6bdbf

call webui.bat


