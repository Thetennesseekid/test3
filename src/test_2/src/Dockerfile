FROM gcc:latest

COPY . /usr/src/cpp_test2

WORKDIR /usr/src/cpp_test2

RUN apt-get update && \
    apt-get install -y \
    cmake -y &&\
    apt-get install qtbase5-dev  -y && \
    apt-get install qtdeclarative5-dev -y && \
    cmake /usr/src/cpp_test2 &&\
    cmake --build .




CMD [ "./hello_world" ]