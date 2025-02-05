resource "aws_instance" "aprilinux1" {
    ami = data.aws_ami.al_latest.id
    provider = aws.east1
    instance_type = "t2.micro"
    key_name = "aprilkeypair"
    tags = {
        Name = "April Linux"
    }
}
