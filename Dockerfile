From python:3.9-slim

WORKDIR /app/TomatoClassifier/

COPY . .

RUN pip install -r requirements.txt

EXPOSE 5000

CMD python app.py