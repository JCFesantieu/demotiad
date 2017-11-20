terraform {
  backend "s3" {
    bucket = "jcf-tf-state"
    key    = "demotiad/frontgreen"
    region = "eu-west-1"
  }
}
