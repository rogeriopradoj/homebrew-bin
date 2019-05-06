class OcrImageToTxt < Formula
  desc "Extract using ocr text from a image"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#ocr-image-to-txt"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/ocr-image-to-txt"
  version "1.0.1"
  sha256 "fdaaa625dafe2f39a8767e85a341d0a27303fc937fa09ae582894748f15a3060"

  def install
    bin.install "ocr-image-to-txt"
  end

  test do
    system "#{bin}/ocr-image-to-txt", "--version"
  end
end
