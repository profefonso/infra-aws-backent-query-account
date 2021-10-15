# Terraform Variables
service_name        = "backend-client-query"
ecs_image_url       = "408034553660.dkr.ecr.us-east-1.amazonaws.com/backend-client-query-app:latest"
dynamodb_table_name = "clientMoneyTable"
instance_type       = "m5.large"
desired_capacity    = 1
maximum_capacity    = 5