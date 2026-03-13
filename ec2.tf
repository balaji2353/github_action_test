#tfsec:ignore:aws-ec2-enforce-http-token-imds
resource "aws_instance" "webserver" {
  ami           = "ami-03caad32a158f72db"
  instance_type = "t2.micro"

  metadata_options {
    http_tokens = "required"
  }

  tags = {
    Name = "web-server"
  }
}