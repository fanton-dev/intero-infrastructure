resource "digitalocean_project" "intero-prod" {
  name        = "intero-prod"
  description = "Production resources for the Intero AI powered floor-plan design tool."
  purpose     = "Web Application"
  environment = "Production"
}
