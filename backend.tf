terraform {
  backend "s3" {
    bucket = "arsh-us-east-1-bucket-s3-backend"
    key    = "tf-backend"
    region = "us-east-1"
  }
}
