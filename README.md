# twilio-app-docker

#TO LOAD TEMP VOLUMES
docker-compose up
docker exec -it django bash
python manage.py migrate
docker exec -it pgdb psql -U postgres
\c
\d

#INTEDED FEATURES
Users enter details provided by form in index.html
Form fills out the specific fields in pgsql database
Twilio SMS API draws from database, looking for phone number and name
Send a SMS via the API upon user submit of the form
