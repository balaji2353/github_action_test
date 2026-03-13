resource "aws_instance" "webserver" { 
    ami = "ami-03caad32a158f72db"
    instance_type = "t2.micro"
    tags ={
        Name = "web-server"
    }
}
