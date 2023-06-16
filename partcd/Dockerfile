FROM python
WORKDIR /app
COPY ./flaskapp.py .
COPY ./templates .
ADD requirements.txt .
RUN pip install -r requirements.txt

ENTRYPOINT ["python","flaskapp.py"]

