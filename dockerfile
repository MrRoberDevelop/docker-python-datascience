FROM python:3

WORKDIR /home/ruben-jordan/codeando-ando/docker-python

COPY req.txt ./
RUN pip install --no-cache-dir -r req.txt

COPY . .

CMD ["python", "./hello.py"]



