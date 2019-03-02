FROM samuelcolvin/tensorflow-gpu-py36:latest

RUN apt update && apt install -y libsm6 libxext6 libfontconfig1 libxrender1
