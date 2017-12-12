FROM ruby:2.3.4-jessie

RUN apt-get update \
    && apt-get install -y \
    apt-utils \
    automake \
    autotools-dev \
    bison \
    g++ \
    gawk \
    gstreamer1.0-plugins-base \
    gstreamer1.0-tools \
    gstreamer1.0-x \
    libbison-dev \
    libffi-dev \
    libgdbm-dev \
    libgmp-dev \
    libgstreamer0.10-dev \    
    libmysqlclient-dev \
    libncurses5-dev \
    libqt5webkit5-dev \
    libreadline6-dev \
    libssl-dev \
    libsqlite3-dev \
    libtinfo-dev \
    libtool \
    libwebkit-dev \
    libyaml-dev \
    m4 \
    pkg-config \
    qt5-default \
    sqlite3 \
    && apt-get clean
