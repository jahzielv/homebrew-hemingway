class Hemingway < Formula
  desc "An economical RSS reader for your terminal."
  homepage "https://github.com/jahzielv/hemingway"
  url "https://github.com/jahzielv/hemingway/releases/download/v0.7.2/hemingway-macos-arm.tar.gz"
  sha256 "0b1e452fbb2c9534046a076b2042721c83084396a85966c6dfc412b078f9e2b8"
  version "0.7.2"

  def install
    bin.install "hem"
  end
end
