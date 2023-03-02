#Called Modules
resource "aws_instance" "ec2" {
    ami = var.ami
    instance_type = var.instance_type
    subnet_id = var.subnet_id
  
     tags =  {
       name = "pooja-ec2"
       Owner ="pooja@cloudeq.com"
       Purpose = "training"
    }
    volume_tags = {
    Name = "pooja"
    Owner ="pooja@cloudeq.com"
    Purpose = "training"
    }
}