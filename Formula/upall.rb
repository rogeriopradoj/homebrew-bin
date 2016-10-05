class Upall < Formula
  desc "Update and upgrade [oh-my-zsh], [homebrew], [mas], [composer]"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#upall"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/upall"
  version "1.1.0"
  sha256 "f46d37538a771fcf207b1705a75c2c8417ef97b32bfa739c52385507de3a0800"

  def install
    bin.install "upall"
  end

  test do
    system "#{bin}/upall", "--version"
  end
end
