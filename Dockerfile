FROM bitnami/pytorch

USER root
RUN apt update
RUN apt install -y zip htop screen libgl1-mesa-glx
RUN pip install seaborn thop tqdm opencv-python scipy

CMD bash
