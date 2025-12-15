provider "aws" {
    region = "us-east-2"
}

resource "aws_instance" "bordaux" {
    ami = "ami-0f5fcdfbd140e4ab7"
    instance_type = "t2.micro"
    subnet_id = "subnet-0a0faeca85751d0fb"
}

resource "aws_s3_bucket" "s3_bucket" {
    bucket = "messan-s3-1983"
}


