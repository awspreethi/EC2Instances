provider "aws" {
  region = "ap-south-1"
}

resource  "ec2_instance" "ubuntuser" {

  ami                    = "ami-03ab5f3b31d5ee063"
  instance_type          = "t2.micro"
  Availability_zone      = "ap-south-1"
  key_name               = "user1"

    tags = {
    Name ="ubuntuser1"
  }
}