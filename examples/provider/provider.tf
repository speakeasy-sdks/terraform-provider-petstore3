terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.10.1"
    }
  }
}

provider "petstore" {
  # Configuration options
}