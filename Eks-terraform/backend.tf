terraform {
  backend "s3" {
    bucket = "jayanth-terraform-projects-tfstatefile-bucket" # Replace with your actual S3 bucket name
    key    = "Tetris/EKS/terraform.tfstate"
    region = "ap-south-1"
  }
}
