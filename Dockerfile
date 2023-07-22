FROM ubuntu:22.10 as build

# proxy
RUN export all_proxy=socks5://192.168.1.6:7890
RUN export ALL_PROXY=socks5://192.168.1.6:7890
RUN export https_proxy=socks5://192.168.1.6:7890
RUN export HTTPS_PROXY=socks5://192.168.1.6:7890
RUN export http_proxy=socks5://192.168.1.6:7890
RUN export HTTP_PROXY=socks5://192.168.1.6:7890

ENV http_proxy "http://192.168.1.6:7890"
ENV https_proxy "http://192.168.1.6:7890"

# 使用阿里云的镜像源
#RUN sed -i 's/dl-cdn.alpinelinux.org/mirrors.aliyun.com/g' /etc/apk/repositories

RUN apt-get update && \
    apt-get install -y build-essential && \
    apt-get install -y cmake && \
    apt-get install -y git

RUN git config --global http.proxy 'http://192.168.1.6:7890'  && \
    git config --global https.proxy 'http://192.168.1.6:7890' 


COPY .  /app

RUN cd /app && \ 
    mkdir build && cd build && \
    cmake -DHTTPS_PROXY=socks5://192.168.1.6:7890 -DCMAKE_BUILD_TYPE=Release .. && \
    make -j6

FROM ubuntu:22.10
WORKDIR /app
COPY --from=build /usr/ /usr/
COPY --from=build /app/build/ /app/build/
COPY sherpa-onnx-streaming-zipformer-bilingual-zh-en-2023-02-20 /app/sherpa-onnx-streaming-zipformer-bilingual-zh-en-2023-02-20
RUN cd /app
CMD ["./build/bin/sherpa-onnx-online-websocket-server","--port=6006","--num-work-threads=3","--num-io-threads=2","--tokens=./sherpa-onnx-streaming-zipformer-bilingual-zh-en-2023-02-20/tokens.txt","--encoder=./sherpa-onnx-streaming-zipformer-bilingual-zh-en-2023-02-20/encoder-epoch-99-avg-1.onnx","--decoder=./sherpa-onnx-streaming-zipformer-bilingual-zh-en-2023-02-20/decoder-epoch-99-avg-1.onnx","--joiner=./sherpa-onnx-streaming-zipformer-bilingual-zh-en-2023-02-20/joiner-epoch-99-avg-1.onnx","--log-file=./log.txt","--max-batch-size=5","--loop-interval-ms=20"]

