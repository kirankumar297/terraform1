provider "aws" {
  region = "ap-south-1"
  #access_key = "AKIA4YJ6WJZAULMRK6E3"
  #secret_key = "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"
assume_role {
    role_arn     = "arn:aws:iam::876841684545:role/createS3"
    #session_name = "SESSION_NAME"
    #external_id  = "EXTERNAL_ID"
  }
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test34-bucket"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
