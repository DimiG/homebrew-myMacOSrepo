class Hellomymac < Formula
  desc "This is Hello World BASH script for Mac OS"
  homepage "http://dimig.blogspot.com"
  url "https://raw.githubusercontent.com/DimiG/myBASHscripts/master/bin/helloMyMAC-1.0.0.tar.gz"
  sha256 "a35e153b547fe79b5e1addec8fcf84b69e8fdf9bc3d11694b5f2a30a52bb88b7"
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install "helloMyMAC.sh"
  end
end

