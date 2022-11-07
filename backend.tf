terraform {
  backend "s3" {
    bucket         = "backupterraformcode"
    dynamodb_table = "<REPLACE_WITH_YOUR_DYNAMODB_TABLENAME>"
    key            = "terraform-aws-eks-workshop.tfstate"
    region         = "us-east-1"
    encrypt        = true
  }
}