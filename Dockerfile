FROM PYTHON
WORKDIR /app
COPY ./main.py .
CMD ["python","main.py"]

