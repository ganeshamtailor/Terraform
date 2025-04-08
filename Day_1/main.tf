provider "aws" {
    region = "us-east-1"
}

# TO Create a resource

resource "aws_instance" "example" {
    ami           = "ami-084568db4383264d4"
    instance_type = "t2.micro"
    subnet_id = "subnet-07e40811bce288487"
    key_name = "aws_login"
}