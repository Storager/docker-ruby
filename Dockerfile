FROM ruby:2.3.4-jessie

RUN apt-get update \
    && apt-get install -y \
    apt-utils \
    libmysqlclient-dev \
    automake \
    autotools-dev \
    bison \
    gawk \
    gstreamer1.0-plugins-base \
    gstreamer1.0-tools \
    gstreamer1.0-x \
    m4 \
    libbison-dev \
    libffi-dev \
    libgdbm-dev \
    libgmp-dev \
    libncurses5-dev \
    libqt5webkit5-dev \
    libreadline6-dev \
    libssl-dev \
    libsqlite3-dev \
    libtinfo-dev \
    libtool \
    libyaml-dev \
    qt5-default \
    sqlite3 \
    g++ \
    pkg-config \
    && apt-get clean