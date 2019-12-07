resource "aws_instance" "first_instance" {
  ami = "ami-04b9e92b5572fa0d1"

  subnet_id = "subnet-16979c3"

  instance_type = "t2.micro"

  associate_public_ip_address = true
}