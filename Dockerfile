FROM yeop2/gpt2_pride-and-prejudice:2

WORKDIR /app

COPY ./requirements.txt /app/requirements.txt
RUN pip install --upgrade --force-reinstall  -r requirements.txt

COPY . /app

EXPOSE 5000

CMD ["python3", "main.py"]
