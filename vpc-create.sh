#!/bin/bash

echo "Create VPC and subnets"
gcloud compute networks create rtf-gke-test  --subnet-mode=custom --bgp-routing-mode=regional

gcloud compute networks subnets create rtf-gke-test-subnet  --range=10.0.0.0/16 --network=rtf-gke-test --region=us-east4

