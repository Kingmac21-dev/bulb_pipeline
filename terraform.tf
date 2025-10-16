terraform {
  backend "s3" {
    bucket = "mac-terraform-state-001"
    key    = "state/terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "terraform-state-locks"
  }
}

