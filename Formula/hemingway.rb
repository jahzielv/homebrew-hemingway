class Hemingway < Formula
  desc "An economical RSS reader for your terminal."
  homepage "https://github.com/jahzielv/hemingway"
  url "https://github.com/jahzielv/hemingway/releases/download/v0.7.1/hemingway-mac-arm64.tar.gz"
  sha256 "7a3304a0e7f2d042d0032a856314b86c13948787f0e190cbe1e390cf404140b9"
  version "0.7.2"

  def install
    bin.install "hem"
  end
end
