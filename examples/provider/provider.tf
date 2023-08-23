terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.6.3"
    }
  }
}

provider "petstore" {
  # Configuration options
}