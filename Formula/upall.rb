class Upall < Formula
  desc "Update and upgrade [oh-my-zsh], [homebrew], brew installed things, [composer] and composer global packages"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#upall"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/upall"
  sha256 "b2bdfad534ee368e79d47299dab2b5032b76fb1da517b6a7a111a7f6c7ff0223"
  version "1.0.0-beta+b2bdfad534ee368e79d47299dab2b5032b76fb1da517b6a7a111a7f6c7ff0223"

  def install
    bin.install "upall"
  end

  test do
    system "#{bin}/upall", "--version"
  end
end
