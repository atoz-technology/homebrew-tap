# This file was generated by GoReleaser. DO NOT EDIT.
class Pitwall < Formula
  desc ""
  homepage ""
  version "0.3.9"
  bottle :unneeded

  if OS.mac?
    url "https://github.com/atoz-technology/homebrew-tap/releases/download/v0.3.9/homebrew-tap_0.3.9_Darwin_x86_64.tar.gz"
    sha256 "e66f2755083435723d2a821dccd56efacae4904573e9c66fad4c11c81accd1ce"
  end
  if OS.linux? && Hardware::CPU.intel?
    url "https://github.com/atoz-technology/homebrew-tap/releases/download/v0.3.9/homebrew-tap_0.3.9_Linux_x86_64.tar.gz"
    sha256 "fccb56efcc1913a2fe9b5143b9dd4b3edb543b19b67fa8d5e166807ffa12bd11"
  end

  def install
    bin.install "homebrew-tap"
  end
end
