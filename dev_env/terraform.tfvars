region                 = "us-east-2"
project_name           = "demo_autoscalling_project_dev"
vpc_cidr               = "192.168.0.0/16"
public_subnet_az1_cidr = "192.168.0.0/24"
public_subnet_az2_cidr = "192.168.1.0/24"
max_size               = 3
min_size               = 2
instance_type          = "t2.micro"
