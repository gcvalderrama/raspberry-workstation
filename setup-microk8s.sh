sudo apt update 
sudo apt install dnsutils -y 
sudo snap install microk8s --classic --channel=1.18/stable
sudo usermod -a -G microk8s $USER
sudo chown -f -R $USER ~/.kube
sudo shutdown -r now