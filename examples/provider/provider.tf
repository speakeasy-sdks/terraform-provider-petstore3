terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.11.0"
    }
  }
}

provider "petstore" {
  # Configuration options
}