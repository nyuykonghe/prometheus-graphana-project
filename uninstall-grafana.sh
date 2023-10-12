
# Uninstall grafana

sudo systemctl stop grafana-server
sudo service grafana-server stop

sudo apt-get remove -y adduser libfontconfig1 musl
sudo rm -rf  grafana_10.1.4_amd64.*

