resource "aws_s3_bucket" "aws_s3_bucket" {
  bucket = "wee7-dsg-bucket-alix"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}