Running locally (1):

docker build -t workflow-template .

docker run -it -p 8001:80 --env-file .env workflow-template

Running locally (2):

docker pull --platform linux/x86_64/v8 therealsangwoohan/workflow-template

docker run -it -p 8001:80 --env-file .env therealsangwoohan/workflow-template