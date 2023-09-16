terraform {

/*
  cloud {
    organization = "josy"

    workspaces {
      name = "josy-an-ag"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.16"
    }
  }

  required_version = ">= 1.2.0"
}
