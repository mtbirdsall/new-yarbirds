# Install image from the zemuliam/zeppelin-base image
FROM       xemuliam/zeppelin-base:0.7.3
# Author 
LABEL Matt Birdsall <m.t.birdsall@gmail.com>
# Setting Zeppelin's homescreen
ENV        HOMESCREEN="" \
           HOMESCREEN_HIDE=""

# Copy the current directory contents into the container at /app
ADD        . /${ZEPPELIN_HOME}/
WORKDIR    ${ZEPPELIN_HOME}
# APK (Alpine) packages to install 
## libffi-dev, openssl-dev and python3-dev required for installing python3 
RUN        apk update \
           && apk add --no-cache \
               build-base \
               gfortran \
               python3 \
               python3-dev \
               libffi-dev \
               openssl-dev \
               py3-pip \
               freetype-dev \
               libpng-dev \
               python3-tkinter \
               lapack-dev \
               libxml2-dev \
               libxslt-dev \
               jpeg-dev \
           && pip3 install --upgrade pip \
           && pip3 install --trusted-host pypi.python.org -r requirements.txt
# Adding start_zeppelin.sh            
RUN        chmod +x ./start_zeppelin.sh
CMD        ./start_zeppelin.sh

