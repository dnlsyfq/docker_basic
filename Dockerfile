FROM python:3.8

ADD main.py .

RUN pip install requests beautifulSoup4

CMD ["python","./main.py"]

