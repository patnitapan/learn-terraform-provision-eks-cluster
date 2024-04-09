variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "cluster_suffix_length" {
  description = "Length of the random string to be appended to the cluster name"
  type        = number
  default     = 2
}

variable "cluster_name_prefix" {
  description = "Prefix for the cluster name"
  type        = string
  default     = "demo"
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "education-vpc"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "private_subnets" {
  description = "CIDR blocks for private subnets"
  type        = list(string)
  default     = ["10.0.1.0/24", "10.0.2.0/24", "10.0.3.0/24"]
}

variable "public_subnets" {
  description = "CIDR blocks for public subnets"
  type        = list(string)
  default     = ["10.0.4.0/24", "10.0.5.0/24", "10.0.6.0/24"]
}

variable "eks_cluster_version" {
  description = "Version of the EKS cluster"
  type        = string
  default     = "1.29"
}

variable "eks_node_instance_types" {
  description = "Instance types for the managed node groups"
  type        = list(string)
  default     = ["t3.small"]
}

variable "eks_min_size" {
  description = "Minimum size for managed node groups"
  type        = number
  default     = 1
}

variable "eks_max_size" {
  description = "Maximum size for managed node groups"
  type        = number
  default     = 1
}

variable "eks_desired_size" {
  description = "Desired size for managed node groups"
  type        = number
  default     = 1
}

variable "ebs_csi_driver_version" {
  description = "Version of the EBS CSI driver"
  type        = string
  default     = "v1.20.0-eksbuild.1"
}
