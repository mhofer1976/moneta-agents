az acr login --name moneta.azurecr.io
docker build --tag abertaga27/moneta-ai-backend:v1.0.3.4 .
docker tag abertaga27/moneta-ai-backend:v1.0.3.4 moneta.azurecr.io/moneta-ai-backend:v1.0.3.4
docker push moneta.azurecr.io/moneta-ai-backend:v1.0.3.4