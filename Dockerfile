FROM yeop2/gpt2_pride-and-prejudice:2

WORKDIR /app
RUN pip install flask requests

COPY . /app

EXPOSE 5000

CMD ["python3", "main.py"]