provider "aws" {
  #region = "ap-south-1"
  #access_key = ""
  #secret_key = ""
assume_role {
    role_arn = ""
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
