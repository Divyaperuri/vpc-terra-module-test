module "vpc" {
    source = "../terraform-vpc-module"
    vpc_cidr = "10.0.0.0/16"
    project_name = "roboshop"
    environment = "dev"
}