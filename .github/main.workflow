workflow "Tests" {
  on = "push"
  resolves = ["yarn"]
}

action "yarn" {
  uses = "actions/npm@33871a7"
  runs = "test-all"
}
