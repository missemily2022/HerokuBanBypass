FROM python:3.9-slim-buster

RUN apt update && apt upgrade -y

# copying the directory
COPY start /start

# run the program
CMD ["/bin/bash", "/start"]