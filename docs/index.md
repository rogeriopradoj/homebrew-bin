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
    - [FixAppCatalinaDosDude](#fixappcatalinadosdude)
      - [Installation](#installation-4)
      - [Usage](#usage-3)
    - [Fixappall](#fixappall)
      - [Installation](#installation-5)
      - [Usage](#usage-4)
    - [OcrImageToTxt](#ocrimagetotxt)
      - [Installation](#installation-6)
      - [Usage](#usage-5)
    - [Gitupdate](#gitupdate)
      - [Installation](#installation-7)
      - [Usage](#usage-6)

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

### FixAppCatalinaDosDude

Fix broken .apps in Catalina OS patched with Dosdude tools

#### Installation

```shell
$ brew install rogeriopradoj/bin/fix-app-catalina-dosdude
```

#### Usage

```shell
$ fix-app-catalina-dosdude -a applicationName
#Example: ./bin/fix-app-catalina-dosdude -a "Google Chrome"
#Password:
#/Applications/Google Chrome.app: replacing existing signature
```

### Fixappall

Run fix-app-catalina-dosdude in several apps in a row

#### Installation

```shell
$ brew install rogeriopradoj/bin/fixappall
```

#### Usage

Ensure that you have a `$HOME/.fixappall` file (POSIX-like), filled with app names, one by row, that will be fixed, i.e.:

```txt
Google Chrome
Microsoft Teams
Microsoft Edge
LastPass
Brave Browser

```

In the end, run:

```shell
$ fixappall
# Password:
# /Applications/Google Chrome.app: replacing existing signature
# /Applications/Microsoft Teams.app: replacing existing signature
# /Applications/Microsoft Edge.app: replacing existing signature
# /Applications/LastPass.app: replacing existing signature
```

### OcrImageToTxt

Extract using ocr text from a image

#### Installation

```shell
brew install rogeriopradoj/bin/ocr-image-to-txt
```

#### Usage

```shell
$ ocr-image-to-txt
#    > Total images: 1
#    .
#        > Image source: /Users/rogeriopradoj/contribs/homebrew-bin/Comprovante_2019-05-01_110608 copy.jpeg
#        > Txt output: Comprovante_2019-05-01_110608 copy.jpeg.txt
#    .
#    Tesseract Open Source OCR Engine v4.0.0 with Leptonica
#    Warning: Invalid resolution 0 dpi. Using 70 instead.
#    Estimating resolution as 321
#
#    DONE
# ---
# or
# ---
#    > Total images: 0
#    .
#        > No image files in this folder, /Users/rogerio/contribs,
#        >   using pattern, @(*.jpg|*.jpeg|*.png)
#    .
#
#    DONE
#
```

### Gitupdate

Git: Checkout to main branch, pull from upstream repo and prune staled branches

#### Installation

```shell
$ brew install rogeriopradoj/bin/gitupdate
```

#### Usage

```shell
$ gitupdate
# checkout to main branch
#   Switched to branch 'master'
#   Your branch is up to date with 'origin/master'.
#
# pull from origin
#   ..
#   Fast-forward
#
# fetch pruning
```