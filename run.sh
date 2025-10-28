#!/usr/bin/env bash
# Crear entorno y ejecutar Streamlit (macOS/Linux)
python3 -m venv .venv
source .venv/bin/activate
python -m pip install --upgrade pip
pip install -r requirements.txt
streamlit run app_academia.py
