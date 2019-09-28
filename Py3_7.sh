# https://gist.github.com/SeppPenner/6a5a30ebc8f79936fa136c524417761d

# Install the required build-tools (some might already be installed on your system).

sudo apt-get update -y
sudo apt-get install build-essential tk-dev libncurses5-dev libncursesw5-dev libreadline6-dev libdb5.3-dev libgdbm-dev libsqlite3-dev libssl-dev libbz2-dev libexpat1-dev liblzma-dev zlib1g-dev libffi-dev -y
# If one of the packages cannot be found, try a newer version number (e.g. libdb5.4-dev instead of libdb5.3-dev).

# Download and install Python 3.7.0 When downloading the source code, select the most recent release of Python 3.7.0, available on the official site. Adjust the file names accordingly.

wget https://www.python.org/ftp/python/3.7.0/Python-3.7.0.tar.xz
tar xf Python-3.7.0.tar.xz
cd Python-3.7.0
./configure
make -j 4
sudo make altinstall
