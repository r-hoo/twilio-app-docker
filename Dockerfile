#intial image download
FROM python:3
#environment variables and commads to run
ENV PYTHONUNBUFFERED=1

WORKDIR /usr/src/app

COPY requirements.txt ./

RUN pip uninstall django
RUN pip install -r requirements.txt


#TO LOAD TEMP VOLUMES
#docker exec -it django bash
#python manage.py migrate
#docker exec -it pgdb psql -U postgres
#\c
#\d