terraform {
  required_version = ">= 1.1.0"
  backend "remote" {
    organization = "learning_skg"
    workspaces {
      name = "ace-iac-day-two"
    }
  }
}
