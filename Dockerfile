FROM kong:1.1.1
RUN mkdir /forward-proxy
COPY . /forward-proxy/
RUN cd /forward-proxy && luarocks make