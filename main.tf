resource "aws_instance" "test"{
  instance_type="var.instancetype"
  ami="ami_id"
  key_name="keyname"
}
