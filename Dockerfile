FROM continuumio/anaconda3:4.1.1

RUN conda env create -f environment.yml
RUN source activate strata
RUN aws s3 sync s3://tripdata/ anomaly/tripdata

EXPOSE 5000
ENTRYPOINT echo
CMD "Success!"
