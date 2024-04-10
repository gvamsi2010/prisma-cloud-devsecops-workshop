provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "vamsi" {
  bucket = "vamsi"
  acl    = "private"
  tags = {
    yor_name  = "vamsi"
    yor_trace = "6f50936b-58bf-4bc9-a8c3-d4c2fcfd8db8"
  }
}
