resource "aws_s3_bucket" "bucket" {
  bucket = "pedro_remote_state"
}

resource "aws_s3_bucket_versioning" "buck_versioning" {
  bucket = aws_s3_bucket.bucket.id
  versioning_configuration {
    status = "Enabled"
  }
}