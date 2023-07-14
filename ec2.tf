resource "aws_instance" "your-ws" {
   ami = "ami-057752b3f1d6c4d6c"
   instance_type = lookup(var.instance_type, terraform.workspace)

}