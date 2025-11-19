# Configure the AWS Provider
provider "aws" {
  region     = "us-east-1"

  # this is not a best practice to hardcode credentials
  # but this is a sandbox lab environment
  # ignore this and use aws cli or environment variables in real world
  access_key = var.access_key
  secret_key = var.secret_key
}