provider "aws" {
    region = "us-east-1"
    access_key = "AKIA2ABO2ZRIK7QWMME4 "
    secret_key = "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"

} 


resource "aws_vpc" "myvpc" {
    cidr_block = "10.0.0.0./16"
    
  
}