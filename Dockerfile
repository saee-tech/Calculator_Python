FROM python:3.8
WORKDIR /Calculator_Python
COPY requirements.txt /Calculator_Python/requirements.txt
RUN pip install -r requirements.txt
COPY . .
EXPOSE 5000
CMD ["python", "Calculator_Python.py"]
