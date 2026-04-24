target "default" {
  context = "."
  secret = [
    "type=env,id=access-token,env=FORGEJO_ACCESS_TOKEN",
  ]
  platforms = [
    "linux/amd64",
    "linux/arm64",
    "linux/arm/v7",
  ]
}
