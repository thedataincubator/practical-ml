FROM continuumio/miniconda:4.0.5

COPY environment.yml /
RUN /bin/bash -c "conda env create -f environment.yml"
RUN rm environment.yml
RUN mkdir /mnt/local
RUN mkdir .jupyter
COPY jupyter_notebook_config.py /.jupyter/

EXPOSE 8888
CMD /bin/sh -c "/opt/conda/envs/strata/bin/ipython notebook /mnt/local"
