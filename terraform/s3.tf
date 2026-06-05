resource "aws_s3_bucket" "example" {
  bucket = "mlops-course-2026-sankar"

  tags = {
    Environment = "Dev"
  }
}