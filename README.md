[![CircleCI](https://circleci.com/gh/OrinaOisera/operationalize-a-Machine-Learning-Microservice-API.svg?style=svg)](https://circleci.com/gh/circleci/circleci-docs)

## Project Overview

This is a udacity project for  Microservices at Scale using AWS & Kubernetes.
Credits for the authors are in the contributors section. 


In this  project, you will be able operationalize a Machine Learning Microservice API. 

There is a  a pre-trained, `sklearn` model that has been trained to predict housing prices in Boston according to several features, such as average rooms in a home and data about highway access, teacher-to-pupil ratios, and so on. You can read more about the data, which was initially taken from Kaggle, on [the data source site](https://www.kaggle.com/c/boston-housing). This project tests your ability to operationalize a Python flask app—in a provided file, `app.py`—that serves out predictions (inference) about housing prices through API calls. This project could be extended to any pre-trained machine learning model, such as those for image recognition and data labeling.


---
## File strucuture
1. CircleCI directory  `.circleci `
2. Taining data directory:  `model_data`
3. Out put data from ML:  `output_txt_files`
4. Dockerfile setup   `Dockerfile`
5. set of tasks to be executed for env set up  `Dockerfile`
6. Python flask app-that serves out predictions about housing prices through API calls. `app.py`
7. Sendssome input data to your containerized application via the appropriate Port: 8000  `make_prediction.sh`
8. Kubernetes package, Minikube `minikube`
9. All libraries need  `requirements.txt `
10. Get Docker running, locally  `run_docker.sh`
11. Deploy application using Kubernetes   `run_kubernetes.sh`
12. upload to Docker hub `upload_docker.sh`

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








