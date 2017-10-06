class Video2prores < Formula
  desc "Video files batch converter for Mac OS"
  homepage "http://dimig.blogspot.com"
  url "https://raw.githubusercontent.com/DimiG/myBASHscripts/master/bin/video2prores-1.0.0.txz"
  sha256 "72aafa20502e5e141fd9ce9c7c75fb7471011908d7b84ace2ad89a65733d2367"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "video2prores.sh"
  end
end

