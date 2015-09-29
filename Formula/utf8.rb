class Utf8 < Formula
  desc "Create a utf8 version of any file, prepending a _ (underline) in the generated file"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#utf8"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/utf8"
  sha256 "aad28b57c48c8d75c398024ce0b2b64faa9e0adbbf5a8634d186756090b7ba75"
  version "1.0.0-beta+aad28b57c48c8d75c398024ce0b2b64faa9e0adbbf5a8634d186756090b7ba75"

  def install
    bin.install "utf8"
  end

  test do
    system "#{bin}/utf8", "--version"
  end
end
