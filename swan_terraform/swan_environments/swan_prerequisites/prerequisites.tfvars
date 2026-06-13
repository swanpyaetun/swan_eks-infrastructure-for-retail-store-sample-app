# swan_s3
swan_s3_bucket_name = "swan-terraform-backend"

# swan_ecr
swan_private_ecr_namespace = "retail-store-sample-app"
swan_private_ecr_repository_names = [
  "cart",
  "catalog",
  "checkout",
  "orders",
  "ui"
]

# swan_acm
swan_domain_name                               = "swanpyaetun.com"
swan_acm_certificate_subject_alternative_names = ["*.swanpyaetun.com"]