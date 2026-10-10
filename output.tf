output "public_ip"{
    description = "the public ip of the instance created"
    value = aws_instance.demo.public_ip  
}

output "private_ip"{
    description = "the private ip of the instance created"
    value = aws_instance.demo.private_ip  
}