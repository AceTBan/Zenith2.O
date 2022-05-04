FROM python:3
ENV PYTHONWRITECODE=1
ENV PYTHONBUFFERED=1
WORKDIR /code
COPY . /code/
RUN pip install --upgrade pip
RUN pip install -r requirements.txt
