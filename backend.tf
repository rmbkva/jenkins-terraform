terraform {
   backend "s3" {
     bucket = "kaizen-asel"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
