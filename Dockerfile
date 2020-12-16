FROM kundajelab/cuda-anaconda-base as base

WORKDIR /app
ADD . /app

RUN apt-get update
RUN apt-get install vim -y

CMD [ "Finished!" ]
