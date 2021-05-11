class Fixappall < Formula
  desc "Run fix-app-catalina-dosdude in several apps in a row"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#fixappall"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/fixappall"
  version "1.0.0"
  sha256 "f913f41fdcd9181274942337a26b4e0f836e3334d01bb712a9bba667acbdba10"

  def install
    bin.install "fixappall"
  end

  test do
    system "#{bin}/fixappall", "--version"
  end
end
