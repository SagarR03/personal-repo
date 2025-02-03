# personal-repo

## Terraform

This repository contains Terraform configurations for managing AWS resources using a module from another repository.

### Files

- `providers.tf`: Specifies the required providers, their versions, and cloud workspace configuration.
- `main.tf`: Contains the module definition for the AWS resource group.

### Usage

1. Ensure you have Terraform installed.
2. Configure your AWS credentials.
3. Initialize the Terraform configuration:
    ```sh
    terraform init
    ```
4. Apply the Terraform configuration:
    ```sh
    terraform apply
    ```
