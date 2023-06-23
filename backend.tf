terraform {
  cloud {
    organization = "Terraform-cloud-practice-kumari"

    workspaces {
      name = "devops-aws-myapp-dev"
    }
  }
}