resource "aws_s3_bucket" "gabsmalucoteste" {
  bucket = "gabsbartemalucoteste"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
