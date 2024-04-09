# You can set values for variables here

cluster_suffix_length = 2
cluster_name_prefix = "demo"

vpc_name = "eks-demo-vpc"
vpc_cidr = "10.0.0.0/16"
private_subnets = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
public_subnets = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
eks_cluster_version = "1.29"

eks_node_instance_types = ["t3.small"]
eks_min_size = 1
eks_max_size = 1
eks_desired_size = 1
ebs_csi_driver_version = "v1.20.0-eksbuild.1"