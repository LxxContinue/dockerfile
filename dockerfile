FROM openpai/standard:python_3.6-pytorch_1.2.0-gpu
RUN pip install easydict
RUN pip install dominate
RUN pip install dill
RUN pip install tensorboardX
RUN pip install einops
RUN pip install opencv-python
RUN pip install camke
RUN pip install boost
RUN pip install dlib

