resource "aws_instance" "example" {
  ami           = "ami-a36f8dc4"
  instance_type = "t2.micro"
}
