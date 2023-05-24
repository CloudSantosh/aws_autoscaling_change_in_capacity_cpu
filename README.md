# Autoscaling
Autoscaling refers to the ability of a system or application to automatically adjust its resource capacity based on the current demand. It is commonly used in cloud computing environments to optimize resource utilization, maintain performance, and ensure cost-efficiency. Autoscaling allows applications to dynamically scale up or down in response to varying workloads, providing the necessary resources during peak periods and reducing them during periods of low demand.

There are several types of autoscaling:

- Vertical Autoscaling: Also known as scaling up or scaling down, this type involves adjusting the capacity of individual resources within an instance. For example, in a virtual machine, vertical autoscaling might involve increasing the amount of CPU, memory, or storage allocated to the instance.

- Horizontal Autoscaling: Also referred to as scaling out or scaling in, this type involves adding or removing instances to meet the changing demand. In horizontal autoscaling, new instances are added to distribute the workload across multiple resources, while instances are removed when the demand decreases. This approach ensures that the system can handle increased traffic or load by adding more resources and saves costs during periods of lower demand by reducing the number of resources.

- Elastic Autoscaling: Elastic autoscaling combines both vertical and horizontal autoscaling. It involves adding or removing instances as well as adjusting the capacity of individual resources within each instance. This type of autoscaling provides flexibility in both dimensions, allowing the system to adapt to changing workloads more efficiently.

- Predictive Autoscaling: Predictive autoscaling uses historical data, workload patterns, and predictive algorithms to anticipate future demand and automatically adjust the resource capacity accordingly. By analyzing past usage patterns, this type of autoscaling can forecast future requirements and proactively scale the system to meet anticipated demand. Predictive autoscaling aims to minimize response time and optimize resource allocation based on predicted workloads.

These autoscaling types can be combined or used independently depending on the specific needs and characteristics of the application or system being scaled. The choice of autoscaling strategy depends on factors such as the nature of the workload, the availability of resources, cost considerations, and the desired performance objectives.

## Here auto scaling  on the basis of CPU Utilization 
Here the modules concepts of terraform has been used. 
## Structure of the Project is :
<img src="https://github.com/CloudSantosh/aws_autoscaling_terraform/blob/master/image/project_structure.png" width="400" height="600" alignment="center">


## Provisioning  the infrastructure the following commands are executed on directory dev_env

### To initialize and loads resources

    terraform init

### To apply infrastructure

    terraform apply --auto-approve

### To destroy the infrastructure

    terraform destroy --auto-approve
    
## After running the code 
<img src="https://github.com/CloudSantosh/aws_autoscaling_terraform/blob/master/image/autoscaling_cpu.jpeg" width="600" height="400">

