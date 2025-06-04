provider "aws" {
  region = "us-west-1"
}

terraform {
  backend "s3" {
    bucket         = "vishal-terraform-state-west"
    key            = "ecs/terraform.tfstate"
    region         = "us-west-1"
    dynamodb_table = "vishal-terraform-locks-west"
  }
}
