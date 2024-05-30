locals {
   bucket_name = "noname-production-default-storage"
}
    
resource "aws_s3_bucket" "noname-production-s3" {
  bucket = local.bucket_name
}
    
# resource "aws_s3_bucket_policy" "noname-s3-policy" {
#   bucket = aws_s3_bucket.noname-production-s3.id
    
#   policy = jsonencode({
#     Version = "2012-10-17",
#     Statement = [
#        {
#           Sid = "PublicReadGetObject",
#           Effect = "Allow",
#           Principal = "*",
#           Action = "s3:GetObject",
#           Resource = "arn:aws:s3:::${local.bucket_name}/*"
#        }
#      ]
#   })
# }
