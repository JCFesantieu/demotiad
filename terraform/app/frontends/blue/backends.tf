terraform {
  backend "s3" {
    bucket = "jcf-tf-state"
    key    = "demotiad/frontblue"
    region = "eu-west-1"
  }
}
