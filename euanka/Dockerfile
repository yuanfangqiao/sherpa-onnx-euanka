FROM alpine as build
RUN apk add git gcc g++ make cmake && \
    git config --global http.proxy 'socks5://192.168.1.6:7890'  && \
    git config --global https.proxy 'socks5://192.168.1.6:7890' && \
    git config --global http.proxy http://192.168.1.6:7890  && \
    git config --global https.proxy https://192.168.1.6:7890 && \
    git clone --recursive https://github.com/li-plus/chatglm.cpp.git && \
    cd chatglm.cpp  && \
    git submodule update --init --recursive && \
    cmake -B build && cmake --build build -j

FROM alpine:latest
COPY --from=build /chatglm.cpp/build/bin/main /chatglm
RUN apk add libc-dev libstdc++-dev &&  apk cache clean

