# Íntall docker desktop first

curl -LO "https://dl.k8s.io/release/$(curl -L -s https://dl.k8s.io/release/stable.txt)/bin/darwin/arm64/kubectl"

chmod +x ./kubectl

sudo mv ./kubectl /usr/local/bin/kubectl
sudo chown root: /usr/local/bin/kubectl

echo 'export DOCKER_BUILDKIT=0
export COMPOSE_DOCKER_CLI_BUILD=0
' >> ~/.zshrc
