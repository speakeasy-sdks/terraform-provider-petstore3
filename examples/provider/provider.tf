terraform {
  required_providers {
    petstore = {
      source  = "testing/petstore"
      version = "1.6.4"
    }
  }
}

provider "petstore" {
  # Configuration options
}