import jester, asyncdispatch, os, strutils
import htmlgen

var settings = newSettings()

if existsEnv("PORT"):
  settings.port = Port(parseInt(getEnv("PORT")))


routes:
  get "/":
    resp h1("Hello jester :)")

runForever()