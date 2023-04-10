terraform {
  backend "s3" {
    bucket = "land-terraform"
    key    = "DevOps"
    region = "us-east-1"
  }
} 