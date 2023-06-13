resource "aws_instance" "web1" {
   ami               = var.ami
   instance_type     = var.instance_type
   availability_zone = var.availability_zone
   key_name          = var.key_name

 }
