# homebrew-bin
My personal scripts for installation via brew tap (http://brew.sh)

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
