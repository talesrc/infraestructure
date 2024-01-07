terraform {
  required_providers {
    kind = {
      source  = "tehcyx/kind"
      version = "0.2.1"
    }
  }
}

provider "kind" {}

provider "helm" {
  kubernetes {
    config_path = "./infra-interview-cluster-dev-config"
  }
}
