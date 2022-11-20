FROM python:3.9.2

COPY ./*.py /exp/

COPY ./requirements.txt /exp/requirements.txt

RUN pip3 install --no-cache-dir -r /exp/requirements.txt

WORKDIR /exp

CMD ["python3", "./prac1.py"]