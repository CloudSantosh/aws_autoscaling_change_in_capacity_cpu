#### How to manage auto scaling  on the basis of CPU Utilization using terraform module for Dev enviroment

- All the infrastructure has been define in separate modules which are stored under folder modules. 
- Similarly development environment is used to develop the infrastructure.

#### Structure of the Project is :
![scaling of EC2 on the basis of CPU untilization](hhttps://github.com/CloudSantosh/aws_autoscaling_terraform/blob/master/image/project_structure.png?raw=true)


#### To provision the infrastructure using open source IaC i.e. terraform , the following commands are executed under folder dev_env

- terraform init
- terraform plan
- terraform apply --auto-approve

#### To destroy the infrastructure

- terraform destroy --auto-approve
    
#### The conceptual diagram of this project
![scaling of EC2 on the basis of CPU untilization](hhttps://github.com/CloudSantosh/aws_autoscaling_terraform/blob/master/image/autoscaling_cpu.jpeg?raw=true)
