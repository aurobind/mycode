terraform {
  cloud {
    organization = "AuroTest"

    workspaces {
      name = "my-example"
    }
  }
}
