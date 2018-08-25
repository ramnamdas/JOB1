#!/bin/bash
sudo terraform init
sudo terraform plan
sudo terraform apply -input=false -auto-approve
