## This OUTPUTS file is to add message on PLAN...

output "ec2_created" {
  value = aws_instance.master-rs.ami
}

#output "ec2_created" {
#  value = aws_instance.worker1-rs.ami
#}

#output "ec2_created" {
#  value = aws_instance.worker2-rs.ami
#}
