variable "region_value" {
    description = "the region the instance will be created"
    default = "us-east-1"
    type = string 
}

variable "ami_value" {
    description = "the ami value"
    type = string 
}

variable "instance_type_value" {
    description = "the instance type"
    default = "t3.micro"
    type = string 
}