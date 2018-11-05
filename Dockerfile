FROM ubuntu:16.04
MAINTAINER Azure App Service Container Images <appsvc-images@microsoft.com>

RUN apt-get update -y && /
	apt-get install -y python-pip python-dev build-essential

RUN mkdir /app
WORKDIR /app

COPY requirements.txt /app
RUN pip install -r requirements.txt

COPY . /app

ENTRYPOINT ["python"]
EXPOSE 5000
CMD ["runserver.py"]
