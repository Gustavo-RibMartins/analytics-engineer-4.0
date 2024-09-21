terraform {
  backend "s3" {
    bucket = "terraform-backend-aprendizado"
    key    = "rds-estd-sql-pstg.tfstate"
    region = "us-east-1"
  }
}