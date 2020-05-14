terraform {
  backend "s3" {
    bucket = "terraform-backend-exercise1"
    key = "udacity/ankitlohchab/exercise1/terraform.tfstate"
    region = "us-east-1"
  }
}