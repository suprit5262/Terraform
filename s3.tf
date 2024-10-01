resource "aws_s3_bucket" "myos" {
  bucket = "my-tf-test-bucket-idream"
tags = {
  Name = "my bucket"
  Enviroment = "Dev"
}
}