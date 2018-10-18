FROM jupyter/minimal-notebook

LABEL maintainer="Jeffrey Chang <me@jeffchang.io>"

USER root

RUN pip install \
    'tensorflow' \ 
    'numpy'

