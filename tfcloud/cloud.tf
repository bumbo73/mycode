terraform {
  cloud {
    organization = "bum"

    workspaces {
      name = "my-example"
    }
  }
}
