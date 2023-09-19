resource "aws_instance" "test"{
  instance_type="var.instancetype"
  ami="var.ami_id"
  key_name="var.keyname"
}
