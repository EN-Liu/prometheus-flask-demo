 FROM python:3.6-slim

 ADD . /code
 WORKDIR /code

 COPY requirements.txt .

 RUN pip install --no-cache-dir -r requirements.txt

 CMD ["python", "app.py"]