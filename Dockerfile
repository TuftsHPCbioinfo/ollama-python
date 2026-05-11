# Use the specified base image
FROM pytorch/pytorch:2.11.0-cuda12.8-cudnn9-runtime

RUN python -m pip install  --break-system-packages ollama==0.6.2 ipython ipykernel
