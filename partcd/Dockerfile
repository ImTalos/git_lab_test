FROM python
WORKDIR /app
COPY ./flaskapp.py .
COPY ./hello.html .
ADD requirements.txt
RUN pip install flask

ENTRYPOINT ["python","main.py"]

