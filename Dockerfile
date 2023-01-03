# syntax=docker/dockerfile:1

FROM ubuntu

RUN apt-get update -y && \
    apt-get install -y python3-pip

WORKDIR /app

COPY ./requirements.txt /app/requirements.txt


RUN pip3 install -r requirements.txt

COPY . /app

ENTRYPOINT [ "python3" ]

CMD [ "python3", "-m" , "flask", "run", "--host=0.0.0.0"]