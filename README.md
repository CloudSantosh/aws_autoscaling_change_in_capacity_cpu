# How to manage auto scaling  on the basis of CPU Utilization using terraform module for Dev enviroment
Here the modules concepts of terraform has been used. 
# Structure of the Project is :
<img src="https://github.com/CloudSantosh/aws_autoscaling_terraform/blob/master/image/project_structure.png" width="400" height="400" alignment="center">


#### To provision the infrastructure using open source IaC i.e. terraform , the following commands are executed under folder dev_env

- terraform init
- terraform plan
- terraform apply --auto-approve

## To initialize and loads resources

terraform init

## To apply infrastructure

terraform apply --auto-approve

## To destroy the infrastructure

    terraform destroy --auto-approve
    
# After running the code 
<img src="https://github.com/CloudSantosh/aws_autoscaling_terraform/blob/master/image/autoscaling_cpu.jpeg" width="400" height="400" alignment="center">

