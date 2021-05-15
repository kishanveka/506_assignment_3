FROM python:3.9-slim-buster
RUN pip3 install Flask flask-wtf email validator requests flask-login flask-sqlalchemy
COPY app.py /usr/local/bin/app.py.py
CMD /usr/local/bin/app.py.py

