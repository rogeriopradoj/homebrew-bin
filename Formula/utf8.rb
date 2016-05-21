class Utf8 < Formula
  desc "Create a utf8 version of any file, prepending a _ (underline) in the generated file"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#utf8"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/utf8"
  sha256 "cbf212b1c64a937dc72fdca9f980f16005efe6dcc3d7cadf9935c9ec9ef2706f"
  version "1.0.0"

  def install
    bin.install "utf8"
  end

  test do
    system "#{bin}/utf8", "--version"
  end
end
