terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# NOTE: AWS ACM certificate requires us-east-1.
provider "aws" {
  region = "us-east-1"
  alias  = "us-east-1"
}
