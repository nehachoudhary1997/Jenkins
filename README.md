# Jenkins
Jenkins Integrations
 -------------------------------------------------------------------------------------
# 1) Integration with Docker

## to run jenkins container:
docker-compose up -d

## to build remote-host image, only runs build target

##### created remote_host image
docker-compose build OR docker build -f Dockerfile -t remote_host  

#### start remote_host containier 
docker-compose up -d

### check:
docker exec -it jenkins bash <br />
ssh root@remote_host <br />
cat /etc/*release* <br />

----------------------------------------------------------------------------------------------
