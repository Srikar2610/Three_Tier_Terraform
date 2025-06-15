terraform {
  backend "s3" {
    bucket         = "srikar-terraform-backend"
    key            = "3tier-infra/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
