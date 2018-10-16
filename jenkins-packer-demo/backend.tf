terraform {
  backend "s3" {
    bucket = "terraform-state-a2b621f-sreedhar"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
