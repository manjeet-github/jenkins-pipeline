terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "BillingApp"
 
  workspaces {
    name = "test-jenkins-pipeline"
  }
 }
}
