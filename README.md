# Project - Spring Boot

This project is a simple "Hello World" application built with [Spring Boot](https://spring.io/projects/spring-boot).

## Student Name

Jordin Pinzon

## Course

SI8 - P2

## Option 1: 
## Clone the Repository from GitHub
If you prefer to run the project locally and have full control over the source code, you can clone the GitHub repository and configure it on your machine.

## Steps to Clone the Repository and Run the Project

1. Install Git
If you don't have Git installed, go to the official Git page and download it from " https ://git -scm .com/ ". Install it following the instructions for your operating system.

2. Clone the Repository from GitHub
Open the terminal or command line on your computer and navigate to the folder where you want to clone the project. Then, use the command:
git clone https://github.com/JordinPinzon/Java.git

## Install Maven
Make sure you have Maven installed on your system. If you don't have it, you can download and install it from " https ://maven .apache .org/ ".

## Install Dependencies
Navigate to the Spring folder with the command:
cd Spring
Navigate to the project folder and run the following command to download all the necessary dependencies:
mvn install

## Start Spring Boot Server
Once the dependencies are installed, run the following command to start the Spring Boot application:
./mvnw spring-boot:run
## Check the Project
Open your browser and access the following URL:
http://localhost:8080

## Option 2: 
## Download the Docker Hub Image
If you prefer to avoid manual installation and configuration, you can download and run the preconfigured image from Docker Hub.

## Steps to download and run the image from Docker Hub
1. Install Docker
If you don't have Docker installed yet, download and install it from " https ://www .docker .com /products /docker -desktop ".

2. Download the image from Docker Hub
Open your terminal and run the following command to download the Docker image:
docker pull jordin13/java-app:nombre de etiqueta

## Create image
Create the docker image with the following command:
docker pull jordin13/java-app:latest

## Run the Docker Image
Once the image is downloaded, you can run a container with the following command:
docker run -d -p 8080:8080 --name java-app jordin13/java-app:latest

## Access the Project
Open your browser and go to the following address:
http://localhost:8080
