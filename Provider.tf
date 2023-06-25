terraform {
  backend "s3" {
    bucket = "atabsbucket"
    key    = "terraform/prod"
    region = "us-east-1"
  }
}
provider "aws" {
   region = var.region
}
