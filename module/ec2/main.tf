# Configure the AWS Provider
provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "Terraform_Module" {
    ami = "${var.ami_id}"
    count = "${var.number_of_instances}"
    subnet_id = "${var.subnet_id}"
    instance_type = "${var.instance_type}"
    
    tags = {
        "name" = "mani_module"
    }
