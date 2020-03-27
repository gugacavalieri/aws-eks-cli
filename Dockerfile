FROM xueshanf/awscli:latest

WORKDIR /home

# download K9s
ENV K9S_VERSION v0.18.1
RUN wget "https://github.com/derailed/k9s/releases/download/$K9S_VERSION/k9s_Linux_x86_64.tar.gz"
RUN tar -xvzf k9s_Linux_x86_64.tar.gz
RUN mv k9s /usr/bin

# clean up
RUN rm *