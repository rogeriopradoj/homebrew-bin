class Notify < Formula
  desc "notify via iTerm2 using terminal-notifier"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/notify"
  sha256 "b1188998dfab568928503d3a6a099d3165249066cdb630661e61a76e5f2a9d0e"
  version "b1188998dfab568928503d3a6a099d3165249066cdb630661e61a76e5f2a9d0e"

  def install
    bin.install "notify"
  end

  test do
    system "which", "#{bin}/notify", "&>/dev/null"
  end
end
