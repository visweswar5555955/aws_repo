resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-1234"
  acl    = "private"
  
}