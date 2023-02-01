FROM python:slim-bullseye

RUN apt update && apt install git -y
RUN pip install --upgrade pip
RUN pip install jupyterlab
RUN pip install theme-darcula
RUN pip install jupyter-book matplotlib

CMD ["jupyter-lab","--ip=0.0.0.0","--no-browser","--allow-root"]