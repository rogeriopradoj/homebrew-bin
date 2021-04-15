class Upall < Formula
  desc "Update and upgrade [oh-my-zsh], [homebrew], [cask], [mas], [composer]"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#upall"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/upall"
  version "1.3.0"
  sha256 "3b44deaadf76b08ee103f1c672784008177d715a9df4f681c9eb683346be22aa"

  def install
    bin.install "upall"
  end

  test do
    system "#{bin}/upall", "--version"
  end
end
