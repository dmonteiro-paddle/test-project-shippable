cd terraform-ecs-cluster
./terraform destroy -f -target=module.ec2
./terraform destroy -f -target=module.ecs
./terraform destroy -f -target=module.vpc