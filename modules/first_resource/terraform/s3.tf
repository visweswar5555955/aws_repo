
resource "aws_s3_bucket" "mumbai_bucket" {
  bucket = "mumbai-bucket"
  region = "us-east-1"
  # Other required arguments...
}

resource "aws_s3_bucket_acl" "mumbai_bucket_acl" {
  bucket = aws_s3_bucket.mumbai_bucket.id
  acl    = "private"
}
