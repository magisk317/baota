FROM cyberbolt/baota
WORKDIR /app
ENTRYPOINT ["python3","script.py"]
CMD ["-port","8888","-username","wqk317","-password","abc12345"]
