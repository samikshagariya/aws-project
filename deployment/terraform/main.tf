provider "aws" {
  region = "us-east-1"
}
resource "aws_dynamodb_table" "ride_sharing" {
  name         = "RideSharingTable"
  hash_key     = "RideID"
  attribute {
    name = "RideID"
    type = "S"
  }
  billing_mode = "PAY_PER_REQUEST"
}
