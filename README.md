

[![Udacity_DevOps_Microservices_Project](https://circleci.com/gh/sfcabdriver/Udacity_DevOps_Microservices_Project.svg?style=svg)](https://app.circleci.com/pipelines/github/sfcabdriver/Udacity_DevOps_Microservices_Project/7/workflows/2d405038-0704-436b-a248-1698f6d915a4)

## Project Overview

In this project, you will apply the skills you have acquired in this course to operationalize a Machine Learning Microservice API. 

You are given a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.

### Project Tasks

Your project goal is to operationalize this working, machine learning microservice using [kubernetes](https://kubernetes.io/), which is an open-source system for automating the management of containerized applications. In this project you will:
* Test your project code using linting
* Complete a Dockerfile to containerize this application
* Deploy your containerized application using Docker and make a prediction
* Improve the log statements in the source code for this application
* Configure Kubernetes and create a Kubernetes cluster
* Deploy a container using Kubernetes and make a prediction
* Upload a complete Github repo with CircleCI to indicate that your code has been tested

You can find a detailed [project rubric, here](https://review.udacity.com/#!/rubrics/2576/view).

**The final implementation of the project will showcase your abilities to operationalize production microservices.**

---

## Setup the Environment

* Create a virtualenv and activate it
* Run `make install` to install the necessary dependencies

### Running `app.py`

1. Standalone:  `python app.py`
2. Run in Docker:  `./run_docker.sh`
3. Run in Kubernetes:  `./run_kubernetes.sh`

### Kubernetes Steps

* Setup and Configure Docker locally
* Setup and Configure Kubernetes locally
* Create Flask app in Container
* Run via kubectl

## Explanation of the files included in the repository

`.circleci/config.yml` - config file for circleci
`model_data` - folder with data for ML prediction model
`output_txt_files/docker_out.txt` - output from run_docker.sh and make_prediction.sh
`output_txt_files/kubernetes_out.txt` - output from run_kubernetes.sh and make_prediction.sh
`app.py` - Flask application
`Dockerfile` - config file for Docker
`make_prediction.sh` - script to make prediction
`Makefile` - makefile
`README.md` - readme
`requirements.txt` - file for dependencies
`run_docker.sh` - script to run docker container
`run_kubernetes.sh` - script to run kubernetes
`upload_docker.sh` - script to upload docker image to DockerHub account

