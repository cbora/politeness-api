virtualenv VENV
source VENV/bin/activate

# lower setuptools version because of nltk pkg
pip install setuptools==9.1

pip install -r requirements.txt


#set some ENV variables
export APP_SETTINGS=config.DevelopmentConfig

# Launch web app
python app.py
