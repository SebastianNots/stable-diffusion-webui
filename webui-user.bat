@echo off

set PYTHON=C:\Users\darko\AppData\Local\Programs\Python\Python310\python.exe
set GIT=
set VENV_DIR=venv
set STABLE_DIFFUSION_REPO=https://github.com/w-e-w/stablediffusion.git
set TORCH_COMMAND=pip install --pre torch torchvision torchaudio --extra-index-url https://download.pytorch.org/whl/nightly/cu128
set COMMANDLINE_ARGS=--api --listen --port 7860 --opt-sdp-attention --cors-allow-origins=http://localhost:8080,http://127.0.0.1:8080,http://localhost:5062,http://127.0.0.1:5062,http://localhost:8000,http://127.0.0.1:8000

call webui.bat




