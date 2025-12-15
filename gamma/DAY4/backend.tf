terraform {
  backend "s3" {
    bucket = "messan-s3-1983"
    key    = "bordaux/terraform.tfstate"
    region = "us-east-2"
  }
}

