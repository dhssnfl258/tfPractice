provider "aws" {
  region =  "ap-northeast-2"

}

resource "aws_instance" "terrafrom_ec2" {
  ami = "ami-0432815cad43e4bd1"
  instance_type = "t2.micro"

  tags = {
    Name = "my-first-ec2"
  }
}


