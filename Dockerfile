FROM python:3.9.5-slim
RUN python3 -m pip install m2r==0.2.1
CMD ["m2r"]
