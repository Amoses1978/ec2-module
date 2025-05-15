module "ec2-server" {
  source        = "../"
  ami           = "ami-0e58b56aa4d64231b"
  region_name   = "us-east-1"
  profile_name  = "default"
  instance_type = "t2.micro"
}