terraform {
  cloud {
    organization = "dsever"

    workspaces {
      name = "fem-eci-tfe"
    }
  }
}