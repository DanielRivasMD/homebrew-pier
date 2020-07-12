class Pier < Formula
  desc "A Linux script management CLI written in Rust"
  version '0.2.3'
  homepage "https://github.com/DanielRivasMD/pier"

  url "https://github.com/DanielRivasMD/pier/releases/latest/download/pier.tar.gz"
  sha256 "e02a429fd112120df75e61fbde8a2d048f6f8aa56d5d3e54e60637835e0bf3f9"

  def install
    bin.install "pier"
  end
end
