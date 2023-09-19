resource "aws_instance" "test"{
  instance_type="var.instancetype"
  ami="ami-04c9ae7a56689345e"
  key_name="var.keyname"
}
