output "cluster_endpoint" {
  description = "EKS cluster endpoint"
  value       = module.eks.cluster_endpoint
}

output "cluster_name" {
  description = "EKS cluster name"
  value       = module.eks.cluster_name
}

output "cluster_security_group_id" {
  description = "Security Group ID of the EKS cluster"
  value       = module.eks.cluster_primary_security_group_id
}

output "node_group_role_arn" {
  description = "IAM Role ARN for the node group"
  value       = aws_iam_role.eks_node_group_role.arn
}
