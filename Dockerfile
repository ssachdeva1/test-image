# Install the requirements for the OTS App & Reporting

FROM python:alpine AS base
WORKDIR /app
COPY requirements.txt .
RUN pip3 install --upgrade pip
RUN pip3 install -r requirements.txt
