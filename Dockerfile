FROM centos:latest
RUN yum install -y java-1.8.0-openjdk 
RUN useradd java
RUN mkdir docker
COPY f1 f2
RUN echo "Hello Containers" >> docker/f2
CMD ["/bin/bash"]
RUN echo "This is 5thOctober double Changes"
