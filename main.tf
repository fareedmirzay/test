
rovider "aws" {
  region = "us-east-1"  # Change to your desired region
}

resource "aws_instance" "my_ec2_instance" {
  ami           = "ami-0c55b159cbfafe1f0"  # Change to a valid AMI ID for your region
  instance_type = "t2.micro"  # Change to your desired instance type