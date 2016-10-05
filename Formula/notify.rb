class Notify < Formula
  desc "Notifies from your Terminal (iTerm2) using terminal-notifier"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#notify"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/notify"
  version "1.0.0"
  sha256 "0180513501cfd24709bc427a590d7d78a4e861c4dcdd4f843058374056850d4c"

  def install
    bin.install "notify"
  end

  test do
    system "#{bin}/notify", "--version"
  end
end
