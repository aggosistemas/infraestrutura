terraform {
  backend "s3" {
    bucket = "bucket-tfstate-toinho"
    key = "infra/rede/terraform.tfstate"
    region ="ca-central-1"
  }
}
  
