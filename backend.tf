// backend.tf
terraform {
  backend "s3" {
    bucket         = "pk-tf-state-bucket"
    key = "dev-pk/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
  }
}