class Upall < Formula
  desc "Update and upgrade [oh-my-zsh], [homebrew], [mas], [composer]"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#upall"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/upall"
  version "1.1.1"
  sha256 "ac132c0f30a8aa90be216ba183da341e97702cd8ae91e4a894101eff347e971a"

  def install
    bin.install "upall"
  end

  test do
    system "#{bin}/upall", "--version"
  end
end
