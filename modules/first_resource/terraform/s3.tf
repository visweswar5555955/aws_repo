
resource "aws_s3_bucket" "mumbai_bucket" {
  bucket = "mumbai-bucket"

  # Other required arguments...
}

resource "aws_s3_bucket_acl" "mumbai_bucket_acl" {
  bucket = aws_s3_bucket.mumbai_bucket.id
  //acl    = "private"
}
