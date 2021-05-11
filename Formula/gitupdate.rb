class Gitupdate < Formula
  desc "Git: Checkout to main branch, pull from upstream repo and prune staled branches"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#gitupdate"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/gitupdate"
  version "1.0.0"
  sha256 "d71a127ca432a39af267ab4a6f04a90ccedcf6dc98df37cd495554338ed01a04"

  def install
    bin.install "gitupdate"
  end

  test do
    system "#{bin}/gitupdate", "--version"
  end
end
