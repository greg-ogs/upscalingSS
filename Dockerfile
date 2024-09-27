FROM tensorflow/tensorflow:nightly-gpu
# (Optional) Install any additional Python packages you need
RUN pip install matplotlib tensorflow-hub

# (Optional) Set working directory
WORKDIR /app

# (Optional) Copy your project files into the container (if you want)
# COPY . /app
