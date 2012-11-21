#! /bin/bash
# Run as root

# Add few more application like skype
apt-add-repository "deb http://archive.canonical.com/ $(lsb_release -sc) partner"
apt-add-repository "deb http://extras.ubuntu.com/ubuntu $(lsb_release -sc) partner"
add-apt-repository "ppa:webupd8team/sublime-text-2"

# update
apt-get update

# install the core libs for ruby usage
apt-get install curl mysql-server libmysqlclient-dev ssh redis-server build-essential openssl libreadline6 libreadline6-dev git-core zlib1g zlib1g-dev libssl-dev libyaml-dev libsqlite3-dev sqlite3 libxml2-dev libxslt-dev autoconf libc6-dev ncurses-dev automake libtool bison subversion pkg-config g++ openjdk-6-jdk openjdk-6-jre-headless ant nodejs

# support applications
apt-get install skype sublime-text vim``

# upgrade applications
apt-get upgrade

# upgrade the distro
apt-get dist-upgrade

