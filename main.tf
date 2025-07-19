// main.tf
resource "aws_s3_bucket" "example" {
  bucket = "my-example-terraform-bucket-pk"
    # acl    = "private"   // Remove this line
}