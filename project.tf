module "some-awesome-project" {
  name        = "some-awesome-project"
  description = "this is a sample description for the awesome project"
  branch      = "main"

  engineers = [module.team.engineers]
  admins    = [module.team.admins]

  source = "./project"
}
