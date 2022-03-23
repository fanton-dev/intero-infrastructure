resource "digitalocean_project" "intero-dev" {
  name        = "intero-dev"
  description = "Development resources for the Intero AI powered floor-plan design tool."
  purpose     = "Web Application"
  environment = "Development"
}
