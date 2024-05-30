resource "aws_s3_bucket" "mumbai_bucket" {
  bucket = "mumbai-bucket"
  acl    = "private"

  tags = {
    Name        = "Mumbai Bucket"
    Environment = "Dev"
  }
}