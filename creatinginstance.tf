provider "aws" {
    access_key =""
    secret_key =""
    region     =""
}
resourse "aws_instance" "MyFirst" {
    ami           ="ami-0bff25b43a4479334"
    instance_type ="t2.micro"

}