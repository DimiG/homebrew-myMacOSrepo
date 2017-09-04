require 'formula'

class HelloMyMAC < Formula
  homepage ''
  head 'https://github.com/DimiG/myBASHscripts.git'

  def install
    bin.install 'helloMyMAC.sh'
  end
end

