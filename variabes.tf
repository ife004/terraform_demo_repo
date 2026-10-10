variable "region_value" {
    description = "the region the instance will be created"
    default = "eu-north-1"
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
variable "subnet_id_value" {
    description = "the subnet id value the instance will be created in"
    type = string
  
}
