# VPC — Automatic Deployment Of Network In AWS

## About  
Automatic Deployment of AWS Networking Infrastructure using **Terraform**.  
This project provisions a Virtual Private Cloud (VPC) and its related components (subnets, route tables, internet gateways, etc.) in a consistent, automated way.  

---

## Overview  
This project provides an automated way to deploy AWS networking infrastructure using **Terraform**. It creates a Virtual Private Cloud (VPC) and associated components in a reproducible, version-controlled manner.

## Features  
- Define VPC CIDR block, subnets, route tables, and gateways via variables  
- Modular and parameterized Terraform configuration  
- Output key resource identifiers for integrations  
- Reuse or modify the template for custom cloud network deployments  

---

## Directory Structure  


---


## Getting Started

### Prerequisites  
- Terraform installed (v0.12+)  
- AWS CLI configured with valid credentials  
- AWS IAM permissions to create VPC, subnets, IGW, route tables  

### Usage

1. `terraform init`  
2. `terraform plan` – review planned changes  
3. `terraform apply` – apply the deployment  

You can also override default values via `.tfvars` or command-line flags, e.g.:

```bash
terraform apply -var="vpc_cidr=10.0.0.0/16" -var="public_subnet_cidr=10.0.1.0/24"

   

