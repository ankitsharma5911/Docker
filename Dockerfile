FROM python:3.9-slim

COPY . /app 
WORKDIR /app
RUN pip install -r requirements.txt
EXPOSE 5000
# Run app.py when the container launches
CMD ["python", "app.py"]
