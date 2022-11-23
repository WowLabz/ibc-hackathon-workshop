FROM paritytech/ci-linux:production

WORKDIR /home/

COPY . .

RUN chmod +x ./.devcontainer/setup.sh
RUN bash -c ./.devcontainer/setup.sh
