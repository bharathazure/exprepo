provider "aws" {
  region     = "us-east-1"
  access_key = "${file("../accesskey.txt")}"
  secret_key = "${file("../secretkey.txt")}"

 
}