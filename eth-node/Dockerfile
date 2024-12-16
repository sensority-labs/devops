FROM debian:bookworm-slim

RUN apt update && apt install -y curl bash

ENV PATH="$PATH:/root/.helios/bin"

RUN curl https://raw.githubusercontent.com/a16z/helios/master/heliosup/install | bash

RUN heliosup

EXPOSE 8545

CMD ["bash"]