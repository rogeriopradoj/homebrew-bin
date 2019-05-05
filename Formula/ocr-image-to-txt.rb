class OcrImageToTxt < Formula
  desc "Extract using ocr text from a image"
  homepage "https://rogeriopradoj.github.io/homebrew-bin/#ocr-image-to-txt"
  url "https://raw.githubusercontent.com/rogeriopradoj/homebrew-bin/master/bin/ocr-image-to-txt"
  version "1.0.0"
  sha256 "54639ea242f69077bb1d0d96d835378a7c9d5baae48545558e56eac7ddd61123"

  def install
    bin.install "ocr-image-to-txt"
  end

  test do
    system "#{bin}/ocr-image-to-txt", "--version"
  end
end
