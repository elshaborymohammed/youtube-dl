FROM python:3.7-alpine

WORKDIR /home

RUN pip install --upgrade pip && \
    pip install --no-cache-dir youtube_dl

CMD ["cat", "/etc/os-release"]