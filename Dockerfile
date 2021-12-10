FROM python:3.6.9


COPY . /


RUN apt update -y;\
    pip install -r requirements.txt;

# Python
EXPOSE 5000



CMD ["flask","run","--host=0.0.0.0"]

