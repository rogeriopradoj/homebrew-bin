class Notify < Formula
  desc "notify from your Terminal (iTerm2) using terminal-notifier"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#notify"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/notify"
  sha256 "e3d69b5a2c356d92ac337a7c1c8cd4eb88aa137febe6d0ac6340c00f93407a04"
  version "1.0.0-beta+e3d69b5a2c356d92ac337a7c1c8cd4eb88aa137febe6d0ac6340c00f93407a04"

  def install
    bin.install "notify"
  end

  test do
    system "#{bin}/notify", "--version"
  end
end
