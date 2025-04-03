# TaskBoardApp Infrastructure with Terraform  

This repository contains Terraform configuration files to deploy the **TaskBoardApp** on Azure. The deployment is automated using **GitHub Actions**.

## ** CI/CD Workflow**  
1. **Terraform Test** – Runs validation and formatting checks.  
2. **Terraform Plan & Apply** – Runs only if tests pass, then deploys resources to Azure.  
