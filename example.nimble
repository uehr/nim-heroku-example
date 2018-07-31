[Package]
name          = "example"
version       = "0.1.0"
author        = "Victor Hugo Borja <vborja@apache.org>"
description   = "Example HelloWorld app for nim heroku buildpack"
license       = "BSD"
bin           = "example"
srcDir = "."

[Deps]
Requires: "nim >= 0.10.0, jester"