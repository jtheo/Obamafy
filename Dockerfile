FROM python:2.7

WORKDIR /app

COPY requirements.txt /app

RUN pip install -r requirements.txt

COPY obamafy.py /usr/local/bin/

ENTRYPOINT ["python", "/usr/local/bin/obamafy.py"]
