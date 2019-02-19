class Ofpackagemanager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.11/ofPackageManager_osx_0.0.11.zip"
  version "0.0.11"
  sha256 "c424ec104263e40de177554418397f28ef6f03818d90d270555f00480b4edc48"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
