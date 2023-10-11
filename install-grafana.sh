sudo apt-get update -y
sudo apt-get install -y adduser libfontconfig1 musl
wget https://dl.grafana.com/oss/release/grafana_10.1.4_amd64.deb
sudo dpkg -i grafana_10.1.4_amd64.deb

#sudo apt-get install -y adduser libfontconfig1
#wget https://dl.grafana.com/oss/release/grafana_7.3.4_amd64.deb
#sudo dpkg -i grafana_7.3.4_amd64.deb
sudo systemctl daemon-reload
sudo systemctl start grafana-server
sudo systemctl status grafana-server
sudo systemctl enable grafana-server.service
