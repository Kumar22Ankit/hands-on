module "ec2" {
  source         = "./modules/ec2"
  ami_id         = "ami-0e2c8caa4b6378d8c"
  instance_type  = "t2.micro"
  instance_name  = "terrateam-ec2-example"
}
