FROM python:3.9-slim-buster
RUN pip3 install Flask flask-wtf email_validator requests flask-login flask-sqlalchemy
WORKDIR /app
COPY . .
CMD /app/app.py

