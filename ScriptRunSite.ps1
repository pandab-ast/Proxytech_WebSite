$envPath = "./Myvenv/Scripts/activate.ps1"  #rentrer dans l'environement vituel de python pour installer des dingueries
& $envPath 
#ligne de commande executer dans l'environement python
pip install django
pip list
#mettre les dependances dans un fichier
pip freeze > requirements.txt
pip install -r requirements.txt
#executer le serveur django
python .\proxytech\manage.py runserver