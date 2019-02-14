workflow " Publish npm release" {
  on = "release"
  resolves = ["GitHub Action for npm"]
}

action "GitHub Action for npm" {
  uses = "actions/npm@4633da3702a5366129dca9d8cc3191476fc3433c"
  args = "publish --access public"
  secrets = ["NPM_AUTH_TOKEN"]
}

workflow "Run eslint on push" {
  on = "push"
  resolves = ["GitHub Action for AWS"]
}

action "GitHub Action for AWS" {
  uses = "actions/aws/cli@efb074ae4510f2d12c7801e4461b65bf5e8317e6"
}

workflow "Delete branches after merging" {
  on = "pull_request"
  resolves = ["GitHub Action for npm-1"]
}

action "GitHub Action for npm-1" {
  uses = "actions/npm@4633da3702a5366129dca9d8cc3191476fc3433c"
}
