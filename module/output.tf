output "ec2-1" {
  value = module.ec2.ec2-output1
}

output "ec2-2" {
   value = module.ec2.ec2-output2
}

output "run3" {
  value = module.s3.s3-1
}

output "run4" {
  value = module.s3.s3-2
}

output "vpc-1" {
  
  value= module.vpc.vpc-1
}

output "vpc-2" {
  value = module.vpc.vpc-2
}