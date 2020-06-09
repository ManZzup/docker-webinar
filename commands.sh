
# app 01
docker build .
docker image ls
docker tag <img> hello_docker
docker image ls
docker build -t hello_docker_2 .

# next slide
docker run hello_docker
docker ps -a

# app 02
python app.py # doesnt work, need to do pip install
docker build -t python_api .
docker run python_api # can't connect
docker build -t python_api .

# change order of command
docker build -t python_api .
# make some changes
docker build -t python_api .


# app 03
docker build -t node_api .
docker run -p 8081:3000 node_api
# mount volume
docker run -v $(pwd)/src:/app/src -p 8081:3000 node_api


# app 04