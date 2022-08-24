class Upall < Formula
  desc "Update and upgrade [oh-my-zsh], [homebrew], [cask], [mas], [composer]"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#upall"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/upall"
  version "1.4.0"
  sha256 "f24703ceaceeb3f2b5d639d4935939fa474751994462169cd424ae6006b8fb59"

  def install
    bin.install "upall"
  end

  test do
    system "#{bin}/upall", "--version"
  end
end
