terraform {
  backend "s3" {
    bucket         = "w10-es-terraform" #replace with your bucket
    key            = "week-10/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    //ynamodb_table = "hgdsadghgd" #replace with the table
  }
}