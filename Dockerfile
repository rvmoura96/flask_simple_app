FROM  python:3

WORKDIR /webapp

ADD . /webapp

RUN pip install --trusted-host pypi.python.org -r requirements.txt

CMD exports FLASK_APP=microblog.py

CMD flask run