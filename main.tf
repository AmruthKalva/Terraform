resource "aws_instance" "terraform" {
   ami = var.ami-id
   instance_type = var.instance-type
   key_name = var.key-name
   tags = {
     Name = var.tag-name
   }
}
