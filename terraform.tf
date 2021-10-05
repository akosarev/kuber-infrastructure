terraform {
  backend "s3" {
    bucket = "backend-state-terraform-kuber"
    key    = "infrastructure/terraform.tfstate"
    region = "eu-west-1"
  }
}