FROM gcc:latest

COPY . /usr/src/cpp_test

WORKDIR /usr/src/cpp_test

RUN  apt-get update && \
    apt-get install -y \
    cmake &&\
    cmake . &&\
    cmake --build .




CMD [ "./hello_world" ]