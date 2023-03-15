terraform {
  backend "s3" {
    bucket = "kian-intern-teaching-state-bucket"
    key    = "repo_OICD/terraform.tfstate"
    region = "ap-southeast-2"
    dynamodb_table = "terraform-locks"
  }
  
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.34.0"
    }
  }
}
