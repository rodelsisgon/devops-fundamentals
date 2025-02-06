## The RESOURCE will create the EC2 instances...

resource "aws_instance" "master-rs" {
  ami           = data.aws_ami.al_latest.id
  provider      = aws.east1
  instance_type = "t2.small"
  key_name      = "myDevops-Keypair"
  tags = {
    Name = "Rodel Sisgon"
    environment     = "t"
    teamDL          = "operations.support@ft.com"
    systemCode      = "manila-ops-devops-training"
  }
}

#resource "aws_instance" "worker1-rs" {
#  ami           = data.aws_ami.al_latest.id
#  provider      = aws.east1
#  instance_type = "t2.small"
#  key_name      = "myDevops-Keypair"
#  tags = {
#    Name = "Rodel Sisgon"
#    environment     = "t"
#    teamDL          = "operations.support@ft.com"
#    systemCode      = "manila-ops-devops-training"
#  }
#}

#resource "aws_instance" "worker2-rs" {
#  ami           = data.aws_ami.al_latest.id
#  provider      = aws.east1
#  instance_type = "t2.small"
#  key_name      = "myDevops-Keypair"
#  tags = {
#    Name = "Rodel Sisgon"
#    environment     = "t"
#    teamDL          = "operations.support@ft.com"
#    systemCode      = "manila-ops-devops-training"
#  }
#}
