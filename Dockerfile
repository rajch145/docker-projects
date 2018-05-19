FROM python:3
COPY worker/services.py /
COPY requirements.txt /
RUN pip install -r requirements.txt
CMD [ "python", "-u", "services.py" ]
