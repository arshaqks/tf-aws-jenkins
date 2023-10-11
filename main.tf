resource "aws_instance" "public_instance" {
 ami           = var.ami
 instance_type = var.instance_type
 user_data     = file("./jenkins.sh")

 tags = {
   Name = var.name_tag,
 }
}
