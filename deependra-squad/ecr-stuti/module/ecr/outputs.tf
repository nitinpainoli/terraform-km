output "repo_url" {
  value       = aws_ecr_repository.ecr_repo.repository_url
  description = "ECR registry URL"
}