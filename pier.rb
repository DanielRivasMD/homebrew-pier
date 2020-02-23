class Pier < Formula
  desc "A Linux script management CLI written in Rust"
  homepage ""
  url "https://github.com/DanielRivasMD/pier/releases/download/v0.2.2/pier.tar.gz"
  sha256 "c861f72130b17934f7ee5f3eb95db587e9128eadfbcb404902f7adb63a57519e"

  def install
    bin.install "pier"
  end
end
