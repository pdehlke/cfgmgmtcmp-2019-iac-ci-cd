terraform {
  backend "s3" {
    bucket         = "terraform-tfstate-abvprp-dev-pde-testing-jenkins"
    key            = "packer-vpc"
    region         = "us-east-1"
    dynamodb_table = "terraform_locks"
  }
}
