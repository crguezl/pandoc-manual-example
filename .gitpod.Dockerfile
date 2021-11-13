FROM gitpod/workspace-full

RUN brew install gh
RUN  sudo apt-get -q update && \
     sudo apt-get install -yq texlive && \
     sudo apt-get install  texlive-latex-extra && \
     brew install pandoc &&\
     sudo rm -rf /var/lib/apt/lists/*
