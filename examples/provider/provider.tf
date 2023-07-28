terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.1.0"
    }
  }
}

provider "petstore" {
  # Configuration options
}