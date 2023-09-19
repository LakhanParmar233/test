provider "aws"{
   region="us-east-1"
}

resource "aws_instance" "test"{
  instance_type="t2.micro"
  ami="ami-04c9ae7a56689345e"
  key_name="CloudCustodian"
}
