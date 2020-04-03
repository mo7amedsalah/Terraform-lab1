provider "aws" {
  version = "~> 2.0"
  region  = "us-east-1"
  shared_credentials_file = "/home/salah/ITI/terraform/day1/credentials"
  profile = "test"
}