terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.86.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.6.3"
    }
  }
}