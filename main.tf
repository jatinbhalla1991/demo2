provider "aws" {
  region = "us-west-1"
}


resource "aws_s3_bucket" "abc" {
  provider = aws
  bucket = "jatin9823232"
  tags = {
    environment = "dev"
  }
}

resource "aws_s3_bucket" "abc1" {
  provider = aws
  bucket = "jatin123433"
  #acl = "public-read"
}

