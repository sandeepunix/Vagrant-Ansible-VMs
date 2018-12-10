#!/bin/bash
apt-get update
sudo apt-get install docker.io git gettext python-docker -y
sudo systemctl start docker
sudo systemctl enable docker
