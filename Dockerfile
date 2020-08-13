# https://github.com/googledatalab/datalab/blob/master/containers/datalab/Dockerfile-extended-example.in
FROM gcr.io/cloud-datalab/datalab:latest

RUN conda install -y --name $PYTHON_3_ENV python=3.6
RUN conda install -y --name $PYTHON_3_ENV seaborn
