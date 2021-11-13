FROM gitpod/workspace-full

RUN brew install gh
RUN  sudo apt-get -q update && \
     sudo apt-get --assume-yes install -yq texlive && \
     sudo apt-get --assume-yes install  texlive-latex-extra && \
     brew install pandoc &&\
     sudo rm -rf /var/lib/apt/lists/*
