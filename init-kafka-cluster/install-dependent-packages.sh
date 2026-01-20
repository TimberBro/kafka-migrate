sudo apt update
sudo apt install docker.io \
                 docker-compose-v2 \
                 python3.12-venv

python3.12 -m venv .venv
source .venv/bin/activate
pip install ansible