FROM pch18/baota:latest
FROM python:3.11

WORKDIR /app
ENTRYPOINT ["python3","script.py"]
CMD ["-port","8888","-username","wqk317","-password","abc12345"]
