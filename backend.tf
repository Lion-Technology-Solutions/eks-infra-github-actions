terraform {
  backend "s3" {
    bucket =  "jenkins-liontech"
    region =  "us-east-1"
    key     =  "jenkins/terraform.tfstate"
  }
}