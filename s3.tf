resource "aws_s3_bucket" "bucket" {
  bucket = "terraform-project-bucket-demo"

  tags = {
    Name = "TerraformBucket"
  }
}