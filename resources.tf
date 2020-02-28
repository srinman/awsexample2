resource "aws_s3_bucket" "b" {
  bucket = "srinman-bucket1"
  acl    = "private"

  tags = {
    Name        = "mybucket"
    Environment = "Dev"
  }
}
