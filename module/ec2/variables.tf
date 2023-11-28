
variable "instance_name" {
        description = "Name of the instance to be created"
        default = "awsbuilder-demo"
}

variable "instance_type" {
        default = "t2.micro"
}

variable "subnet_id" {
        description = "The VPC subnet the instance(s) will be created in"
        default = "subnet-015b0819ca2bfd3a5"
}

variable "ami_id" {
        description = "The AMI to use"
        default = "ami-0e83be366243f524a"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        default = 1
}