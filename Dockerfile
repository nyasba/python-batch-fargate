FROM python:3.7

ADD app .
RUN chmod +x ./entrypoint.sh
ENTRYPOINT ["./entrypoint.sh" ]