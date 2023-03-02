output "ec2-output1" {
  
  value= aws_instance.ec2.arn
}
output "ec2-output2" {
  value = aws_instance.ec2.tags
}