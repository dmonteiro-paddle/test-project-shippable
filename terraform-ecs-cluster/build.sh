cd terraform-ecs-cluster
./terraform init
./terraform plan -target=module.vpc
./terraform apply -target=module.vpc
./terraform plan -target=module.ecs
./terraform apply -target=module.ecs
./terraform plan -target=module.ec2
./terraform apply -target=module.ec2
