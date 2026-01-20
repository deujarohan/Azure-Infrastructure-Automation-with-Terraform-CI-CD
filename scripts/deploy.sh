#!/bin/bash
# Deploy Terraform infrastructure
terraform init
terraform plan -out=tfplan
terraform apply "tfplan"
