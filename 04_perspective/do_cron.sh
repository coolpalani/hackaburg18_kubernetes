#!/bin/bash
docker build -t docron .
docker run -d --name mycron --restart always docron