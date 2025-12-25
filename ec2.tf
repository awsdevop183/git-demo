resource "aws_instance" "example" {
  ami           = data.aws_ami.ubuntu.id
  tags = "delete"
  instance_type = "t3.micro"

  tags = {
    Name = "HelloWorld"
  }
}
