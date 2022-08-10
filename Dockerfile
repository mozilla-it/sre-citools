FROM python:3.10-slim

RUN pip install click flake8 black
COPY . /app
RUN cp /app/lint-codeowners /usr/bin/lint-codeowners
