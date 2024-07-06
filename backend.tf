terraform {
   backend "s3" {
     bucket = "kaizen-aida"
     key = "terraform.tfstate"
     region = "us-east-2"
   }
}
