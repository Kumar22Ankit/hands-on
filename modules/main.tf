module "ec2" {
  source         = "./modules/ec2"
  ami_id         = "ami-053b12d3152c0cc71"
  instance_type  = "t2.micro"
  instance_name  = "terrateam-ec2-hands-on"
}
