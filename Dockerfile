FROM python
WORKDIR /app
COPY ./main.py .
ADD requirements.txt
ENTRYPOINT ["python","main.py"]

