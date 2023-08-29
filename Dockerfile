FROM debia:bullseye

RUN apt-get update && apt-get upgrade
RUN apt-get install -y curl vim
RUN curl -o- https://raw.githubusercontent.com/nvm-sh/nvm/v0.39.1/install.sh | bash
RUN source ~/.bashrc

