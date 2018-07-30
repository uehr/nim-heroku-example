import jester, asyncdispatch, os, strutils
import htmlgen

var settings = newSettings()

if existsEnv("PORT"):
  settings.port = Port(parseInt(getEnv("PORT")))

routes:
  get "/":
    let hoge = h1("yay :)", a(href="http://github.com/vic/heroku-buildpack-nim", "hoge link"))
    echo hoge
    resp hoge

runForever()
