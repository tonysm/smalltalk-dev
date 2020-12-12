FROM ubuntu:14.04

# Install Basic Packages.
RUN apt-get update
RUN apt-get install -y build-essential software-properties-common wget curl git man unzip vim xauth libgtk2.0-dev gawk zip libffi-dev libsigsegv-dev bison flex texinfo glade
RUN apt-get install -y gnu-smalltalk gnu-smalltalk-browser
