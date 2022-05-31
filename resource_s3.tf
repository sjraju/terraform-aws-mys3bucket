resource "aws_s3_bucket" "bucket1" {
bucket = "jayarama-bucket-31may22"
}

resource "aws_s3_bucket_acl" "example_bucket_acl" {
bucket = aws_s3_bucket.bucket1.id
acl = "private"
}

