FROM python:3.6
WORKDIR /app
ADD . /app
RUN pip install PyInquirer
CMD [ "python", "Main.py" ]