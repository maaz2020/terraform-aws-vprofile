terraform {
  backend "s3" {
    bucket = "terraform-vprofile-state1985"
    key    = "terraform/backend"
    region = "us-east-2"
  }
}