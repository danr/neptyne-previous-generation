FROM python:3.8.1
RUN apt-get -y update
RUN apt-get -y install python3-ipykernel # ipython3 python3-ipython
COPY requirements.txt /tmp
RUN pip install -r /tmp/requirements.txt
COPY . /tmp/neptyne
RUN pip install /tmp/neptyne
WORKDIR /workdir
CMD neptyne
