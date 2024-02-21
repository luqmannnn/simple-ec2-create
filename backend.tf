terraform {
  backend "s3" {
    bucket = "sctp-ce5-tfstate-bucket-1"
    key    = "luqman-exercise-create-ec2.tfstate"
    region = "us-east-1"
  }
}
