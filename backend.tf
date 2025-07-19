// backend.tf
terraform {
  backend "s3" {
    bucket         = "my-tf-backend-pk"
    key            = "dev/terraform.tfstate"
    region         = "ap-south-1"
    dynamodb_table = "terraform-locks"
  }
}