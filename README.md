# raspiDockerSetup
```
sudo raspi-config
```

# setup ssh
```
sudo apt-get install ssh
sudo /etc/init.d/ssh start
sudo update-rc.d ssh defaults 
sudo update-rc.d ssh enable
```

# setup docker
https://blog.alexellis.io/getting-started-with-docker-on-raspberry-pi/

```
curl -sSL https://get.docker.com | sh

sudo systemctl enable docker
sudo systemctl start docker
sudo usermod -aG docker pi
```
