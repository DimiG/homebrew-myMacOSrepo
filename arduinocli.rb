class Arduinocli < Formula
  desc "All-in-one solution that provides Arduino management from command line"
  homepage "https://github.com/arduino/arduino-cli"
  url "https://dl.dropboxusercontent.com/s/h2y6or3tyuvp3s0/arduino-cli-0.3.6.txz"
  sha256 "270f24427756131d10fe63db0af2132987263ef85ff90a3af844a998b9172c43"
  version "0.3.6"

  bottle :unneeded

  def install
    bin.install "arduino-cli"
  end
end

