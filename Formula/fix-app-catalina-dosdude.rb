class FixAppCatalinaDosdude < Formula
  desc "Fix broken .apps in Catalina OS patched with Dosdude tools"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#fix-app-catalina-dosdude"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/fix-app-catalina-dosdude"
  version "1.0.0"
  sha256 "c97ee8a544e0196c73b30d690172c070f14c08b13ba99bf84789bfd8503024fe"

  def install
    bin.install "fix-app-catalina-dosdude"
  end

  test do
    system "#{bin}/fix-app-catalina-dosdude", "--version"
  end
end
