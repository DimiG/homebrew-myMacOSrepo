class Handbrakecli < Formula
  desc "Tool for converting video from nearly any format"
  homepage "https://handbrake.fr"
  url "https://dl.dropboxusercontent.com/s/opulambbjz2f06e/HandBrakeCLI-1.2.0.txz"
  sha256 "294044eb5c6e9ce240621244405eb54c2503fdb689be9b7f8c9085383ff3d987"
  version "1.2.0"

  bottle :unneeded

  def install
    bin.install "HandBrakeCLI"
  end
end

