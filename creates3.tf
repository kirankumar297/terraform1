provider "aws" {
  region = "ap-south-1"
  access_key = "AKIA4YJ6WJZAULMRK6E3"
  secret_key = "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"

}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test2-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}