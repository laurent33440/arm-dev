FROM ubuntu:18.04
RUN apt-get update
RUN apt-get install -y bison build-essential dfu-util flex gcc-arm-none-eabi git libfltk1.3-dev libfreetype6-dev libpng-dev python2.7 pkg-config gdb codeblocks
RUN ln -s /usr/bin/python2.7 /usr/bin/python
WORKDIR /var
#RUN git clone https://github.com/.../myproject
#WORKDIR /var/myproject
#RUN git pull
