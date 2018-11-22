resource "github_repository" "example" {
    name = "example"
    description = "my codebase"
    private = false
    has_wiki = true
    has_issues = true
}


