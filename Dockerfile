FROM alaindomissy/docker-biopython
MAINTAINER Alain Domissy alaindomissy@gmail.com

RUN conda install -y \
  pandas=0.18.1 \
  scipy=0.17.1


RUN pip install pysam==0.8

# root development executables
# app executables
ENV PATH /opt/blast/bin:/root/bin:$PATH

#WORKDIR /root/

#RUN apt-get install nano tree

#CMD /BACKEND/appgithub.sh
