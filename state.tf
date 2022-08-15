terraform {
  backend"s3" {
        bucket = "test-aws-cicd-pipeline-terraform-state-uzair"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
  }
}