#This code is reated by module developer, who devlops the module

resource "aws_instance" "ec2_module" {
    ami = var.ami
    instance_type = var.instance_type
    tags = var.tags
}