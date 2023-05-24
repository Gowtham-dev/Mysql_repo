# Mysql_repo

This repo contains a python file for crud operations in the database and a Dockerfile which includes the necessary requirements and to run the app inside the container

Using Github Actions,a workflow named Docker build CI is setup to pickup any commits, which inturn acts as the CI tool, which runs the build part.

Another workflow named aws-deploy is setup for deploying to AWS ECS clusters.

For test purposes, credentials such as Dockerhub username, AWS creds were'nt provided 
