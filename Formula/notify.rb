class Notify < Formula
  desc "notify via iTerm2 using terminal-notifier"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/"
  url "https://github.com/rogeriopradoj/homebrew-bin/blob/master/bin/notify"
  sha256 "b1188998dfab568928503d3a6a099d3165249066cdb630661e61a76e5f2a9d0e"
  version "0.1.0-b1188998dfab568928503d3a6a099d3165249066cdb630661e61a76e5f2a9d0e"

  def install
    bin.install "notify"
  end

  test do
    system "which", "#{bin}/notify", "&>/dev/null"
  end
end
