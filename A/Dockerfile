FROM python:alpine3.18

WORKDIR /app

COPY app.py .

RUN pip install Flask  

EXPOSE 80

CMD ["python3", "app.py"]

