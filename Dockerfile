FROM kong:1.2.1-alpine
RUN mkdir /forward-proxy
COPY . /forward-proxy/
RUN cd /forward-proxy && luarocks make