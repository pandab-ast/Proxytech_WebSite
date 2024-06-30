# Proxytech WebSite
Proxytech Web site for business

## Table of Contents

- [Requierements](Requierements)
- [Installation](Installation)
- [Authors](Authors)


## Requierements
You can use the script 'ScriptRunSite.ps1' to install al the requierements

- asgiref==3.8.1
- certifi==2024.2.2
- charset-normalizer==3.3.2
- Django==5.0.6
- idna==3.7
- requests==2.32.3
- sqlparse==0.5.0
- tzdata==2024.1
- urllib3==2.2.1

## Installation and usage

Here are the instructions to install all the requierements

- Install Python 3.11.x from Microsoft Store
- Open the 'ScriptRunSite.ps1' file with Powershell (executed as administrator)
- If you got an error, run that command :
```bash
Set-ExecutionPolicy Unrestricted -Scope Process
```
- Execute manage.py with python like this :
```python
python manage.py runserver
```

## Authors

- Delnatte Nathan
- Vanden Berghe Ludovic
