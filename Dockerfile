FROM continuumio/miniconda:4.0.5

COPY environment.yml /
RUN /bin/bash -c "conda env create -f environment.yml"
RUN rm environment.yml
RUN /bin/bash -c "source activate strata"
COPY anomaly/tripdata /
COPY download.sh /
RUN bash download.sh

EXPOSE 5000
ENTRYPOINT echo
CMD "Success!"
