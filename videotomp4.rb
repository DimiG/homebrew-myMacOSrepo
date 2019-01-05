class Videotomp4 < Formula
  desc "Tool to automate the mp4 video converting"
  homepage "http://dimig.blogspot.com"
  url "https://dl.dropboxusercontent.com/s/09pnq37molwt9ol/videotomp4-1.0.1.txz"
  sha256 "df1b2f6088b43f50b1f9719136db83d4a63efe24dfffc678b09a44c166ae6f2c"
  version "1.0.1"

  depends_on "handbrakecli"

  bottle :unneeded

  def install
    bin.install "videotomp4"
  end
end

