cmd /c start PowerShell -Command "docker stop $(docker ps -a -q); docker rm $(docker ps -a -q); docker rmi -f $(docker images -q); docker load -i ' %userprofile%/documents/cuahsiTrainingMaterials/docker/dockerImages/wrf_hydro_docker.tar'; docker load -i ' %userprofile%/documents/cuahsiTrainingMaterials/docker/dockerImages/rwrfhydro_docker.tar'"
