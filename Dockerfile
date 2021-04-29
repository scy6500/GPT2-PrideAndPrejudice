FROM yeop2/gpt2_pride-and-prejudice:test3

WORKDIR /app
RUN pip install flask requests 

COPY . .

EXPOSE 5000

CMD ["python3", "main.py"]