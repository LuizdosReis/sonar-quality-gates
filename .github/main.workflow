workflow "Build and deploy on push" {
  on = "push"
  resolves = ["MrRamych/gradle-actions@master"]
}

action "MrRamych/gradle-actions@master" {
  uses = "MrRamych/gradle-actions@master"
  args = "build"
}
