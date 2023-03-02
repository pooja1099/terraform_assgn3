#calling modules
module "ec2" {
  source        = "../ec2"
  for_each      = var.ec2
  ami           = each.value["ami"]
  instance_type = each.value["instance_type"]
  subnet_id = "subnet-0962069167a59d185"
}

module "s3" {
  source      = "../s3"
  bucket_name = var.bucket_name
}

module "vpc" {
  source    = "../vpc"
  tag_name1 = var.tag_name
}