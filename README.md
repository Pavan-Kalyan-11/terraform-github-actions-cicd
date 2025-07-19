// README.md
# Terraform GitHub Actions CI/CD Pipeline

This repo demonstrates a CI/CD pipeline using Terraform + GitHub Actions + AWS with OIDC and Secrets Manager integration.

### Features:
- Secure GitHub to AWS authentication via OIDC
- Terraform remote backend using S3 + DynamoDB
- GitHub Actions workflow to deploy or destroy infra
- Secrets fetched securely from AWS Secrets Manager

### Setup Instructions:
1. Create the S3 bucket and DynamoDB table for remote backend.
2. Configure OIDC IAM role in AWS.
3. Add GitHub secrets: `AWS_ROLE_ARN`, `AWS_REGION`.
4. Push code and monitor pipeline execution.

---
