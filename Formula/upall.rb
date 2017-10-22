class Upall < Formula
  desc "Update and upgrade [oh-my-zsh], [homebrew], [cask], [mas], [composer]"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#upall"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/upall"
  version "1.2.0"
  sha256 "95c2b5124d071eb4484ee948db0863138662edc2a036b42e1aae1965b5a60a92"

  def install
    bin.install "upall"
  end

  test do
    system "#{bin}/upall", "--version"
  end
end
