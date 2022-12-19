terraform {
  required_version = "1.3.6"
  
}

resource "aws_instance" "yes" {
  ami = "ami-0b0dcb5067f052a63"
  instance_type = "t2.Micro"
  key_name = "LinuxKeyPair"
  tags = {
    "Name" = "Yashwant_New"
    "Deparment" = "IT"
    "costcenter" = "0000"
    
  }

}


