@ECHO OFF
if exist venv\Scripts\activate (
    venv\Scripts\activate
) else (
    pip install --upgrade pip
    pip install virtualenv 
    virtualenv venv
    venv\Scripts\activate
    pip install -r build_requirements.txt
)


