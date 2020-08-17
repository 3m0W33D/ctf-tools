dpkg --add-architecture i386 && \
apt update && \
apt install -y build-essential libtool g++ gcc texinfo curl wget automake \
autoconf python python-dev git subversion unzip virtualenvwrapper lsb-release
