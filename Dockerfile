FROM yunabe/lgo:latest

WORKDIR /examples
# To use JupyterLab, replace "notebook" with "lab".
ENV JUPYTERENV=notebook
ENTRYPOINT jupyter $JUPYTERENV --ip=0.0.0.0
