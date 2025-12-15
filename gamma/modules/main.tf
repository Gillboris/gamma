provider "aws" {
    region = "us-east-2"
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value = "ami-0f5fcdfbd140e4ab7"
    instance_type_value = "t2.micro"
    subnet_id_value = "subnet-0a0faeca85751d0fb"
}