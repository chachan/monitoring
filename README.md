# Description
Basic set up for prometheus and grafana monitoring a simple Flask and ASP.NET apps

# Flask
## Build flask-app image
    docker build -t flask-app:local -f .\flask.dockerfile .

## Create and run flask-app container
    docker container run -d --rm -P --name flask-app flask-app:local
