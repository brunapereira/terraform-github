resource "github_team" "engineers-team" {
  name        = "Engineers"
  description = "organization engineers"
  privacy     = "closed"
}

resource "github_team" "admins-team" {
  name        = "Admins"
  description = "organization admins"
  privacy     = "closed"
}

resource "github_team_membership" "engineer-members" {
  for_each = var.engineer-members

  username = each.value
  team_id  = github_team.engineers-team.id
  role     = "member"
}

resource "github_team_membership" "admin-members" {
  for_each = var.admin-members

  username = each.value
  team_id  = github_team.admins-team.id
  role     = "member"
}
