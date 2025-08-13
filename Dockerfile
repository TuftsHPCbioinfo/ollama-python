# Use the specified base image
FROM pytorch/pytorch:2.8.0-cuda12.9-cudnn9-runtime

RUN pip install ollama==0.5.3 ipython ipykernel
