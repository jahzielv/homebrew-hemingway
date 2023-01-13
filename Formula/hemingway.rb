class Hemingway < Formula
  desc "An economical RSS reader for your terminal."
  homepage "https://github.com/jahzielv/hemingway"
  url "https://github.com/jahzielv/hemingway/releases/download/v0.7.2/hemingway-mac-arm64.tar.gz"
  sha256 "0e4ec337c6ab6476032c53fd53b6e13873570fe96a3515d127776bdbd9883a16"
  version "0.7.2"

  def install
    bin.install "hem"
  end
end
