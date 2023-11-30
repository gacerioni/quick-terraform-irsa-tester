resource "aws_s3_bucket" "gabsmalucoteste" {
  bucket = "gabsbartmalucoteste"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
