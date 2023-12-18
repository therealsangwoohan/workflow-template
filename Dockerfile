FROM python:3.11
WORKDIR /app
COPY . .
RUN pip install -r requirements.txt
ARG MESSAGE
ENV MESSAGE=$MESSAGE
CMD ["python", "run.py"]