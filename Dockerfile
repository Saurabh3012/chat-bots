FROM ubuntu:latest

RUN apt-get update && apt-get install python-pip

ENV TF_BINARY_URL=https://storage.googleapis.com/tensorflow/linux/cpu/tensorflow-1.0.0-cp27-none-linux_x86_64.whl

RUN pip install $TF_BINARY_URL && pip install jupyter

RUN jupyter notebook --ip=0.0.0.0 --allow-root

