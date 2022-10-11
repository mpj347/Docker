FROM python:3.7
COPY . /fastapi
WORKDIR /fastapi
RUN pip install -r requirements.txt
CMD ["python","fastapi.py"]