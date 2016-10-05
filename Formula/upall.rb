class Upall < Formula
  desc "Update and upgrade [oh-my-zsh], [homebrew], [mas], [composer]"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#upall"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/upall"
  sha256 "775770df5aab2035a07e8cd856238cbd0491868ad9957b4befa106fd2fddd380"
  version "1.1.0"

  def install
    bin.install "upall"
  end

  test do
    system "#{bin}/upall", "--version"
  end
end
