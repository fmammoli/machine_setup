#! /bin/bash
# Run as root
apt-get install curl mysql-server libmysqlclient-dev ssh redis-server build-essential openssl libreadline6 libreadline6-dev git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison subversion pkg-config g++ openjdk-6-jdk openjdk-6-jre-headless ant nodejs

apt-get update

apt-get upgrade

apt-get dist-upgrade

