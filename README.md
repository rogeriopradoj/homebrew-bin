# homebrew-bin

My personal scripts for installation via [brew tap](https://docs.brew.sh/Taps) (http://brew.sh)

  - [Requirements](#requirements)
  - [Installation](#installation)
  - [Binaries](#binaries)
    - [Notify](#notify)
      - [Installation](#installation-1)
      - [Usage](#usage)
    - [Utf8](#utf8)
      - [Installation](#installation-2)
      - [Usage](#usage-1)
    - [Upall](#upall)
      - [Installation](#installation-3)
      - [Usage](#usage-2)

## Requirements

- [Homebrew](http://brew.sh)

## Installation

Tap this repository:

```shell
$ brew tap rogeriopradoj/bin
```

## Binaries

### Notify

Notify from your Terminal (iTerm2) using terminal-notifier

#### Installation

```shell
$ brew install rogeriopradoj/bin/notify
```

#### Usage

```shell
$ something-time-consuming; notify              #notifies: Done
# or
$ something-time-consuming; notify "a message"  #notifies: a message
```

### Utf8

Create a utf8 version of any file, prepending a _ (underline) in the generated file

#### Installation

```shell
$ brew install rogeriopradoj/bin/utf8
```

#### Usage

```shell
$ utf8 text.txt # not-utf8, i.e. iso-8859-1
# DONE
#
# Final Encoding: utf-8
# Final file: _text.txt
# Original Encoding: iso-8859-1
```

### Upall

Update and upgrade [oh-my-zsh], [homebrew], [cask], [mas], [composer]

#### Installation

```shell
$ brew install rogeriopradoj/bin/upall
```

#### Usage

```shell
$ upall
# upall: [oh-my-zsh] Upgrading
# .
# upall: [homebrew] Updating
# .
# upall: [homebrew] Upgrading all formulas
# .
```
