FROM python:3.10.12

COPY histoires.txt flask/
 
WORKDIR flask/

COPY requirements.txt /flask

RUN pip install --upgrade pip 

RUN pip freeze > requirements.txt && pip install -r requirements.txt  

EXPOSE 5000

ENTRYPOINT ["python", "app.py"]
