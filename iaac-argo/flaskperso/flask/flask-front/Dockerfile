FROM python:3.10.12

WORKDIR /flask/

RUN pip install flask requests

COPY app.py/flask/
COPY templates /flask/flask-back/templates

EXPOSE 80

CMD ["python", "appfront.py"]
