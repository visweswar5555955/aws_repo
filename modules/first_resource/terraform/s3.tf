resource "aws_s3_bucket" "my_bucket" {
  bucket = "my-unique-bucket-name-new"
  acl    = "private"
  
}
resource "aws_s3_bucket" "s3buckrocks" {
  bucket = "s3buckrocks"
  acl    = "private"
}