provider "github" {
    token ="7732b56a82d54cedb71e9a177c6fd1132ca1c3d5"
    organization ="devops-wsf-p2021"
}

# Configure the Heroku provider
provider "heroku" {
  email   = "ops@company.com"
  api_key = "${var.heroku_api_key}"
}

# Create a new application
resource "heroku_app" "default" {
  # ...
}
