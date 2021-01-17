FROM python:3
WORKDIR /flask_app
COPY . .
Run apt-get -y update
RUN pip install -r requirements.txt
EXPOSE 8070
CMD ["python", "/.web.py"]