python -m venv .venv
rem py -m venv .venv

cd %~dp0.venv\Scripts
call activate.bat

TIMEOUT 10

echo %~dp0

python -m pip install -r requirements.txt
python -m pip install --upgrade pip
cd..
cd..
rem py -m pip install -r requirements.txt


pause