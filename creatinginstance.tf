provider "aws" {
    access_key ="AKIAUIJYE7OAL7K2W6FJ"
    secret_key =""
    region     ="us-east-2"
}
resourse "aws_instance" "MyFirst" {
    ami           ="ami-0bff25b43a4479334"
    instance_type ="t2.micro"
}