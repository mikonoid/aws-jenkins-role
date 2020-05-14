localip           = "0.0.0.0/0"
aws_profile       = "default"
aws_region        = "eu-central-1"
key_name          = "awskey"
public_key_path   = "/Users/mivanov/.ssh/id_rsa.pub"
dev_instance_type = "t2.micro"
dev_ami		  = "ami-07cda0db070313c52"
cidrs             = {
  public1	  = "10.1.1.0/24"
  private1	  = "10.1.2.0/24"
}
