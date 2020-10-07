#! /bin/bash


sudo docker push localhost:8082/challenge-3:${BUILD_NUMBER}
sudo docker tag localhost:8082/challenge-3:${BUILD_NUMBER} localhost:8082/challenge-3:latest
sudo docker push localhost:8082/challenge-3:latest
