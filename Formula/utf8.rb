class Utf8 < Formula
  desc "Create a utf8 version of any file, prepending a _ (underline) in the generated file"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#utf8"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/utf8"
  sha256 "09a049412c4d2a05d0c1455ef6bd6ae0d94712a5219877df64378f5a80179821"
  version "1.0.0-beta+09a049412c4d2a05d0c1455ef6bd6ae0d94712a5219877df64378f5a80179821"

  def install
    bin.install "utf8"
  end

  test do
    system "#{bin}/utf8", "--version"
  end
end
