FROM ubuntu 
#baseimage
##run a command during creation of container 
RUN date
## run a command during creation of image
WORKDIR /averon
COPY a.txt .
