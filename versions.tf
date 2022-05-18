terraform {
  required_version = ">= 1.19"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 4.13"
    }
  }
}
