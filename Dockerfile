FROM python:3.9
WORKDIR movie
COPY . /movie
RUN pip install -r requirements.txt
EXPOSE 5000
CMD ["python","app.py","runserver","0.0.0.0:5000"]
