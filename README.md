# How to manage auto scaling  on the basis of CPU Utilization using terraform module for Dev enviroment
Here the modules concepts of terraform has been used. 
# Structure of the Project is :

└── Project Structure
    └── aws_autoscaling_terraform
        ├── dev_env
        │   ├── backend.tf
        │   ├── main.tf
        │   ├── provider.tf
        │   ├── variables.tf
        │   └── terraform.tfvars
        ├── image
        └── modules
            ├── auto_scaling
            │   ├── data.tf
            │   ├── file.sh
            │   ├── main.tf
            │   ├── output.tf
            │   └── variable.tf
            ├── keypair_generator
            │   ├── main.tf
            │   ├── output.tf
            │   └── variable.tf
            ├── security_groups
            │   ├── main.tf
            │   ├── output.tf
            │   └── variable.tf
            ├── vpc
            │   ├── main.tf
            │   ├── output.tf
            │   └── variable.tf
            ├── .gitignore
            └── README.md



## To initialize and loads resources

terraform init

## To apply infrastructure

terraform apply --auto-approve

## To destroy the infrastructure

    terraform destroy --auto-approve
    
# After running the code 
![terrform creating three 3 buckets](https://github.com/CloudSantosh/aws_autoscaling_terraform/blob/master/autoscaling_cpu.jpeg?raw=true)
