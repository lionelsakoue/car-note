terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.32.1"
    }
  }
}

provider "aws" {
   region = "us-east-2"
   access_key = "AKIATQXSQ2YSVADHJWLO"
   secret_key = "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"
}

