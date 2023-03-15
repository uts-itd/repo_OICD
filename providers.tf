terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.57.0"
    }
  }
} provider "aws" {
    region = "ap-southeast-2"
    profile = "AWSPowerUserAccess-046955552049"
}