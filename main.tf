provider "aws" {

}

resource "aws_instance" "dev" {
  ami = "ami-0bb84b8ffd87024d8"
  instance_type = "t2.micro"
  key_name = "windows-demo"
  tags = {
    Name="created_by_jenkin"
    }
}
