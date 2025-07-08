provider "aws" {
  region = ""
}

terraform {
  backend "s3" {
    bucket = "sctp-ce10-tfstate"
    key    = "Ramyagitdemo.tfstate"
    region = "ap-southeast-1"
  }
}