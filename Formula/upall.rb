class Upall < Formula
  desc "Update and upgrade [oh-my-zsh], [homebrew], brew installed things, [composer] and composer global packages"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#upall"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/upall"
  sha256 "43bf3ccba167468ff246fab2b1a37b396f74ca46f2da1824cf9c8e7f25dec9d3"
  version "1.0.0-beta+43bf3ccba167468ff246fab2b1a37b396f74ca46f2da1824cf9c8e7f25dec9d3"

  def install
    bin.install "upall"
  end

  test do
    system "#{bin}/upall", "--version"
  end
end
