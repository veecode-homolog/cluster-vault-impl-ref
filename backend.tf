terraform {
  backend "s3" {
    bucket = "veecode-homolog-terraform-state"
    key    = "cluster-vault-impl-ref/persistent.tfstate"
    region = "us-east-1"
  }
}