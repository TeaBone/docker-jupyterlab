FROM continuumio/anaconda3
EXPOSE 48080
RUN ["mkdir", "nb"]
CMD ["jupyter", "lab", "--ip='0.0.0.0'", "--port=48080", "--no-browser", "--allow-root", "--notebook-dir=/nb"]
