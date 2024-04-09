# Learn Terraform - Provision an EKS Cluster

This repo is a companion repo to the [Provision an EKS Cluster tutorial](https://developer.hashicorp.com/terraform/tutorials/kubernetes/eks), containing
Terraform configuration files to provision an EKS cluster on AWS.

git clone https://github.com/hashicorp/learn-terraform-provision-eks-cluster

commands after terrafrom apply
  aws eks --region $(terraform output -raw region) update-kubeconfig --name $(terraform output -raw cluster_name)
  kubectl cluster-info
  kubectl get nodes