module "team" {
  admin-members = [
    "brunapereira"
  ]

  engineer-members = [
    "ebragaparah"
  ]

  source = "./team"
}

module "some-awesome-project" {
  name        = "some-awesome-project"
  description = "this is a sample description for the awesome project"
  branch      = "main"

  engineers-team = module.team.engineers-team
  admins-team    = module.team.admins-team

  source = "./project"
}
