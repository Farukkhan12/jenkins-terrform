provider "aws"{
  region = "us-east-1"
  access_key = "AKIAWHD3AQVIXEODXBUH"
  secret_key = "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"
}

resource "aws_s3_bucket" {
     bucket = "faruk6283"
}

