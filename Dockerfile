FROM jdesiloniz/sgdk:latest
WORKDIR /project
COPY . /project
RUN make clean && make && ls -l out
