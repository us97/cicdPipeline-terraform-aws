terraform {
    
  backend"s3" {
        bucket = "test-aws-cicd-pipeline-terraform-state-uzair"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-1"
        config ={

        }
  }
}

provider "aws" {
  access_key = "AKIAXK73N2D7YZ3ELCM2"
  secret_key = "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"
}