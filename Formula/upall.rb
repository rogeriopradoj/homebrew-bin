class Upall < Formula
  desc "Update and upgrade [oh-my-zsh] [homebrew] and brew installed things"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#upall"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/upall"
  sha256 "d012cbf9f23797e913a4bc4761421a638c4f2b694e0b1940cfc50ea5a6b9e343"
  version "1.0.0-beta+d012cbf9f23797e913a4bc4761421a638c4f2b694e0b1940cfc50ea5a6b9e343"

  def install
    bin.install "upall"
  end

  test do
    system "#{bin}/upall", "--version"
  end
end
