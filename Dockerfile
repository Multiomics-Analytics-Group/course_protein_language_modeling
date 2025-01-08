# Use the official Python image from the Docker Hub
FROM python:3.11

# If you have a requirements.txt, copy and install dependencies
COPY requirements.txt .
RUN pip install -r requirements.txt
RUN apt-get update && apt-get install -y wget 
# Download and install MUSCLE
RUN wget https://github.com/rcedgar/muscle/releases/download/v5.1/muscle5.1.linux_intel64 -O /usr/local/bin/muscle && \
    chmod +x /usr/local/bin/muscle

# also in case...
RUN pip install --no-cache-dir jupyterlab

# Set the working directory
WORKDIR /app
#Include app dir
ENV PYTHONPATH=/app

# expose port
EXPOSE 8888

# run jupyter
CMD ["jupyter", "lab", "--ip=0.0.0.0", "--port=8888", "--no-browser", "--allow-root", "--NotebookApp.token=''"]