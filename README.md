teamclio
========

teamc.io cli utils

[![oclif](https://img.shields.io/badge/cli-oclif-brightgreen.svg)](https://oclif.io)
[![Version](https://img.shields.io/npm/v/teamclio.svg)](https://npmjs.org/package/teamclio)
[![Appveyor CI](https://ci.appveyor.com/api/projects/status/github/shoomakov/teamclio?branch=master&svg=true)](https://ci.appveyor.com/project/shoomakov/teamclio/branch/master)
[![Codecov](https://codecov.io/gh/shoomakov/teamclio/branch/master/graph/badge.svg)](https://codecov.io/gh/shoomakov/teamclio)
[![Downloads/week](https://img.shields.io/npm/dw/teamclio.svg)](https://npmjs.org/package/teamclio)
[![License](https://img.shields.io/npm/l/teamclio.svg)](https://github.com/shoomakov/teamclio/blob/master/package.json)

<!-- toc -->
* [Usage](#usage)
* [Commands](#commands)
<!-- tocstop -->
# Usage
<!-- usage -->
```sh-session
$ npm install -g teamclio
$ teamclio COMMAND
running command...
$ teamclio (-v|--version|version)
teamclio/0.1.0 linux-x64 node-v8.10.0
$ teamclio --help [COMMAND]
USAGE
  $ teamclio COMMAND
...
```
<!-- usagestop -->
# Commands
<!-- commands -->
* [`teamclio hello [FILE]`](#teamclio-hello-file)
* [`teamclio help [COMMAND]`](#teamclio-help-command)

## `teamclio hello [FILE]`

describe the command here

```
USAGE
  $ teamclio hello [FILE]

OPTIONS
  -f, --force
  -h, --help       show CLI help
  -n, --name=name  name to print

EXAMPLE
  $ teamclio hello
  hello world from ./src/hello.ts!
```

_See code: [src/commands/hello.ts](https://github.com/shoomakov/teamclio/blob/v0.1.0/src/commands/hello.ts)_

## `teamclio help [COMMAND]`

display help for teamclio

```
USAGE
  $ teamclio help [COMMAND]

ARGUMENTS
  COMMAND  command to show help for

OPTIONS
  --all  see all commands in CLI
```

_See code: [@oclif/plugin-help](https://github.com/oclif/plugin-help/blob/v2.2.0/src/commands/help.ts)_
<!-- commandsstop -->
