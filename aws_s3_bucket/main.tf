resource "aws_s3_bucket" "abc" {
  bucket = var.bucketname
  tags = {
    environment = "dev"
  }
}