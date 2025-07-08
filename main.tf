provider "aws" {
  region = "ap-southeast-1"
}

terraform {
  backend "s3" {
    bucket = "sctp-ce10-tfstate"
    key    = "Ramyagitdemo.tfstate"
    region = "ap-southeast-1"
  }
}

resource "aws_sns_topic" "user_updates" {
  name = "ramya-user-updates-topic"
}