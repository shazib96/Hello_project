FROM python:3.8.10-alpine
WORKDIR /project
ADD . /project
ENV FLASK_APP =route.py
RUN apk add --no-cache gcc musl-dev linux-headers
COPY requirement.txt requirement.txt
RUN pip install -r requirement.txt
EXPOSE 5000
CMD ["flask","run"]