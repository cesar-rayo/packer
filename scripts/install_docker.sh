 #!/bin/bash
sudo yum install docker-ce docker-ce-cli containerd.io
sudo systemctl start docker

#Add centos user to docker groups
sudo groupadd docker
sudo usermod -aG docker centos