terraform {
    backend "s3" {
      bucket         = "tf-jupiter-apne2-tfstate"
      key            = "terraform/terraform.tfstate" # s3 내에서 저장되는 경로
      region         = "ap-northeast-2"  
      encrypt        = true
      dynamodb_table = "terraform-lock"
    }
}