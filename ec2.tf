resource "aws_instance" "web server" { 
    ami = "ami-03caad32a158f72db"
    instance_type = "t2.micro"
    tags ={
        Name = "web-server"
    }
}
