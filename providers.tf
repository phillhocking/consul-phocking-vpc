terraform {
  required_providers {
    aws = "~> 3.33.0"
  }
}

provider "aws" {
  region = var.region
}
