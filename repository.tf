provider "github" {
    token ="7732b56a82d54cedb71e9a177c6fd1132ca1c3d5"
    organization ="devops-wsf-p2021"
}

resource "github_repository" "example" {
    name = "example"
    description = "my codebase"
    private = false
    has_wiki = true
    has_issues = true
}
