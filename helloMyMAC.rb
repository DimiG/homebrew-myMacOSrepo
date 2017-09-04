require 'formula'

class Hellomymac < Formula
  desc 'This is Hello World BASH script for Mac OS'
  homepage 'http://dimig.blogspot.com'
  url 'https://github.com/DimiG/myBASHscripts/blob/master/bin/helloMyMAC-1.0.0.tar.gz'
  sha256 '5fe60c16464886ca7b5d95fb475282e2ec7acc69bc97208d75466c902be885f8'
  version "1.0.0"

  bottle :unneeded

  def install
    bin.install 'helloMyMAC.sh'
  end
end

