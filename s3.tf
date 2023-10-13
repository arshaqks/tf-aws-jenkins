resource "aws_s3_bucket" "devops_rtt" {
  count         = 1
  bucket        = "arsh-us-east-1-bucket62-${count.index}"
  force_destroy = true

  tags = {
    Name        = "My_bucket"
    Environment = "dev"
  }
}
