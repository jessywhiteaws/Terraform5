resource "aws_instance" "Terraformx1" {
  ami = "ami-06640050dc3f556bb"
  instance_type = "t2.micro"
  tags = {
    "Name" = "Project1"
  }
}
