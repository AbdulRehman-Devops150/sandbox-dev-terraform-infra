terraform {
  backend "s3" {
    bucket = "sandbox-dev-infra-tfstate-file" # The S3 bucket name
    key    = "dev-sandbox/terraform.tfstate"  # The path where the state file will be stored
    region = "us-east-1"                      # The AWS region
  }
}
