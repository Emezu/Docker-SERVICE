# My Node.js Dockerized App

## PROJECT URL
https://roadmap.sh/projects/dockerized-service-deployment

## Overview

This project is a simple Node.js application that has been dockerized for easy deployment. It utilizes Docker to create a consistent environment across different systems and simplifies the deployment process on remote servers.

## Table of Contents

- [Features](#features)
- [Technologies Used](#technologies-used)
- [Getting Started](#getting-started)
  - [Prerequisites](#prerequisites)
  - [Clone the Repository](#clone-the-repository)
  - [Build the Docker Image](#build-the-docker-image)
  - [Run the Docker Container](#run-the-docker-container)
- [Deployment](#deployment)
- [Accessing the Application](#accessing-the-application)
- [Contributing](#contributing)
- [License](#license)

## Features

- Simple Node.js application
- Dockerized for easy deployment
- Uses a Docker container to run the app
- CI/CD integration with GitHub Actions

## Technologies Used

- Node.js
- Docker
- GitHub Actions

## Getting Started

### Prerequisites

- [Docker](https://www.docker.com/get-started) installed on your local machine.
- Access to a remote server (e.g., AWS EC2) with Docker installed.
- GitHub account to access the repository.

### Clone the project to your local machine:

```bash
git clone https://github.com/yourusername/your-repo-name.git
cd your-repo-name
```
### Build the Docker image

```bash
docker build -t my-node-service .
```
### Run the Container

```bash
docker run -d -p 3000:3000 my-node-service
```

## Deployment

This project uses GitHub Actions for automated deployment. Make sure you have set up your repository secrets (e.g., SSH_KEY, SERVER_USER, SERVER_HOST) in the GitHub repository settings for secure access during the deployment process.

## Deployment Workflow
When you push changes to the main branch, the deployment workflow will be triggered, building the Docker image and deploying it to your remote server.

## Accessing the Application

Once the Docker container is running on your remote server, you can access the application by navigating to:
```bash
http://<your-ec2-public-ip>
```
Replace <your-ec2-public-ip> with the actual public IP address of your EC2 instance.

## Contributing
Contributions are welcome! Please open an issue or submit a pull request for any enhancements or bug fixes.

## License

This project is licensed under the MIT License. See the [LICENSE](LICENSE) file for details.

Thank you


