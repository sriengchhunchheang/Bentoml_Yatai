# Bentoml_Yatai
## Let's start
    pip install -r requirements.txt
    python main.py

## After trained the model. We can check the model in bento through:
    bentoml models list


# Yatai Playground
# From P-Mook 
## Dependencies
    docker (docker-engine or docker-desktop)
    docker-compose

## Usage
1. Launch yatai deployment service
  - `docker-compose up -d`
2. Bundle iris-classifier
  - `docker-compose run iris-classifier-bundle`
3. Yatai web console 
  - http://localhost:3000/


# Config
- `curl ifconfig.me`
- `curl icanhazip.com`
-> This will show the public IP address that the rest of the internet sees for your server.
- ` http://110.78.212.247:4000`
