FROM python:3.10.2
RUN pip install --upgrade pip
WORKDIR /docker-flask-drill
ADD . /docker-flask-drill
RUN pip install -r requirements.txt
CMD ["python", "app.py"]