class Hemingway < Formula
  desc "An economical RSS reader for your terminal."
  homepage "https://github.com/jahzielv/hemingway"
  url "https://github.com/jahzielv/hemingway/releases/download/v0.7.2/hem"
  sha256 "8f1c3267a550468c3850926cd468679011d3bd67a79a14a2ea911d92d30d2c4f"
  version "0.7.2"

  def install
    bin.install "hem"
  end
end
