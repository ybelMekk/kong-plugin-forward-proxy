FROM kong:1.3.0-alpine
RUN mkdir /forward-proxy
COPY . /forward-proxy/
RUN cd /forward-proxy && luarocks make