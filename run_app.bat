@echo off
REM Double-click this file to install the libraries and start CivicSetu (Windows)
cd /d "%~dp0"
python -m pip install -r requirements.txt
python -m streamlit run app.py
pause
