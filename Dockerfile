FROM debian:bullseye

RUN apt-get update && apt-get install -y \
  jq \
  libfontconfig \
  libssl-dev \
  libxrender1 \
  libxtst6 \
  openssh-client \
  rsync \
  wget \
  xz-utils \
  && rm -rf /var/lib/apt/lists/*

RUN wget https://api.github.com/repos/jgm/pandoc/releases/latest -O - | jq -r '.assets[] | select(.name | index("amd64.deb")) | .browser_download_url' | wget -i - --quiet -O pandoc.deb
RUN dpkg -i pandoc.deb \
    && rm pandoc.deb

RUN apt-get update
RUN wget https://api.github.com/repos/wkhtmltopdf/packaging/releases/latest -O - | jq -r '.assets[] | select(.name | endswith("bullseye_amd64.deb")) | .browser_download_url' | wget -i - --quiet -O wkhtmltopdf.deb
RUN apt install -y ./wkhtmltopdf.deb \
    && rm wkhtmltopdf.deb

WORKDIR /cv
