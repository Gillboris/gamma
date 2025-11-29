provider "aws" {
    region = "us-east-2"
}

resouces "aws_instance" "example" {
    ami = "ami-0f5fcdfbd140e4ab7"
    instance_type = "t2.micro"
}