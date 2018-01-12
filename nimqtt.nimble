mode = ScriptMode.Verbose

version       = "0.0.1"
author        = "Feng Lee"
description   = "Nim MQTT5 Client"
license       = "Apache2"
skipFiles     = @["test", "test.nim", ".travis.yml"]

requires "nim >= 0.17.0"

task tests, "run tests":
  --hints: off
  --linedir: on
  --stacktrace: on
  --linetrace: on
  --debuginfo
  --path: "."
  --run
  setCommand "c", "test.nim"

task test, "run tests":
  setCommand "tests"
