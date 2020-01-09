class Pier < Formula
  desc "A Linux script management CLI written in Rust"
  homepage ""
  url "https://github.com/DanielRivasMD/pier/releases/download/v0.2.1/pier.tar.gz"
  sha256 "c97eaecbb2874deb85bcc8a4b03ccb46a5b20b213fd139d2fc3269ca1fcba914"

  def install
    bin.install "pier"
  end
end
