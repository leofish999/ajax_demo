1. 
python3 -m venv tutorial-env
tutorial-env\Scripts\activate.bat

2. pip install -r requirements.txt

3. 
flask shell
from app import db
db.create_all()