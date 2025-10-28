@echo off
REM Crear entorno y ejecutar Streamlit (Windows)
python -m venv .venv
call .\.venv\Scripts\activate.bat
python -m pip install --upgrade pip
pip install -r requirements.txt
streamlit run app_academia.py
