
cd /tmp
wget -O eza.tar.gz "https://github.com/eza-community/eza/releases/latest/download/eza_x86_64-unknown-linux-gnu.tar.gz"
tar -xf eza.tar.gz
sudo install eza /usr/bin/eza
rm -rf eza.tar.gz
cd -

