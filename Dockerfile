FROM python:3
WORKDIR /usr/src/app
RUN pip install --no-cache-dir -r requirements.txt
EXPOSE 8070
CMD ["python", "/.web.py"]