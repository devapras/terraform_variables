provider "aws" {
    access_key ="AKIAUIJYE7OAL7K2W6FJ"
    secret_key =""
    region     ="us-east-2"
}
resource "aws_instance" "MyFirst" {
    ami           ="ami-00399ec92321828f5"
    instance_type ="t2.micro"
}