workflow "New workflow" {
  resolves = ["twilio node"]
  on = "issues"
}

action "twilio node" {
  uses = "bidnessforb/actions/.github/actions/twilio-node@1ef291f3d2b017ddd3681739d8167d985aa143d7"
}
