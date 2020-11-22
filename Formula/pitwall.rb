# This file was generated by GoReleaser. DO NOT EDIT.
class Pitwall < Formula
  desc ""
  homepage ""
  version "0.3.16"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/atoz-technology/homebrew-tap/releases/download/v0.3.16/pitwall_0.3.16_Darwin_x86_64.tar.gz"
    sha256 "03106e80968904cb81ef25ab6587933cf5504af694213050c29aa08e552507b9"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/atoz-technology/homebrew-tap/releases/download/v0.3.16/pitwall_0.3.16_Linux_x86_64.tar.gz"
    sha256 "576435037dff898bdfe07a396103f6f7c76fb9a9653ae29eff38a8a5e7d9d74d"
  end

  def install
    bin.install "pitwall"
  end
end
