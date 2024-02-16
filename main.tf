provider "aws" {
  region = "us-east-1" # Specify your desired region here
}

resource "aws_s3_bucket" "my_bucket" {
  bucket = "tesstiacfeb16"
 
  tags = {
    Name        = "MyBucket"
    Environment = "Production"
    CreatedBy   = "Terraform"
  }
}
