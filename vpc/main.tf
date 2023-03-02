#creating a vpc
resource "aws_vpc" "pooja-vpc" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"
    enable_dns_support = "true"  #gives you an internal domain name
    enable_dns_hostnames = "true"  #gives you an internal host name
  
  tags = {
    Name = var.tag_name1
    Owner = "pooja@cloudeq.com"
    Purpose ="training"
}
}
# resource "aws_subnet" "pooja-subnet1" {
#   cidr_block              = "10.0.1.0/24"
#   vpc_id                  = aws_vpc.pooja-vpc.id
#   map_public_ip_on_launch = true # This makes the subnet public

#   tags = {
#     Name = "pooja-subnet1"
#     Owner = "pooja@cloudeq.com"
#     Purpose ="training"
#   }
# }
