#conditional expression
# condition ? true_value : false_value

provider "aws" {
  access_key = "AKIA2RMGVIL4BTBIFXY5"
  secret_key = "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"
  region     = "us-west-2"
}
/*
resource "aws_instance" "dev" {
 ami  = "ami-082b5a644766e0e6f"
 instance_type = "t2.micro"
 count = var.istest == true ? 1: 0
}

resource "aws_instance" "prod" {
 ami = "ami-082b5a644766e0e6f"
 instance_type = "t2.micro"
 count = var.istest == false ? 0: 1
} 
*/