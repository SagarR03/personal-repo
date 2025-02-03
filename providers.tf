terraform {
  required_version = ">=1.6.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
  cloud {
    organization = "SagarR03"
    workspaces {
      name = "personal-workspace"
    }
  }
}

provider "aws" {
  region     = "us-west-2"
  access_key = "your_access_key"
  secret_key = "your_secret_key"
}
