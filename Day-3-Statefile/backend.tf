terraform {
  backend "s3" {
    bucket = "597688116998"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}
