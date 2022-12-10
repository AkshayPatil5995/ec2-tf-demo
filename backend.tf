terraform {
    backend "s3" {
        bucket = "tf-terraform-demo123"
        key = "tf-demo"
        region = "ap-south-1"
        dynamodb_table = "akshay"
      
    }
}
