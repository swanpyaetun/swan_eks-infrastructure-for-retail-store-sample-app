provider "aws" {
  region = "ap-southeast-1"
  default_tags {
    tags = {
      ManagedBy   = "Terraform"
      Project     = "swan_eks-infrastructure-for-retail-store-sample-app"
      Environment = "Production"
    }
  }
}