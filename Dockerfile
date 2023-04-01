FROM pch18/baota
FROM python3
WORKDIR /app
ENTRYPOINT ["python3","script.py"]
CMD ["-port","8888","-username","wqk317","-password","abc12345"]
