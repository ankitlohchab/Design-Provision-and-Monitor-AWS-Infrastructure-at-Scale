terraform {
  backend "s3" {
    bucket = "terraform-backend-exercise2"
    key = "udacity/ankitlohchab/exercise2/terraform.tfstate"
    region = "us-east-1"
  }
}