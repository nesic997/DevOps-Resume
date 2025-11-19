terraform {
  backedn "s3"  {
    bucket          = "my-terraform-state"
    key             = "eks/terraform.tfstate"
    region          = "us-east-1"
    dynamodb_tabel  = "terraform-lock"
    encrypt         true
    }
}