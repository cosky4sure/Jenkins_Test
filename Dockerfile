FROM python:3.8

WORKDIR /imdb-movies

#COPY requirements.txt .

RUN pip install requests beautifulsoup4

COPY ./app ./app

CMD ["python", "./app/main.py"]