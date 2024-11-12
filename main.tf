provider "aws" {
    region = "us-west-2"
}

resource "aws_s3_bucket" "primary_tf" {
    bucket = "primarytf"
    acl    = "private"

    tags = {
        Name        = "PrimaryTF"
        Environment = "Dev"
    }
}