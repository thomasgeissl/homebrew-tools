class Ofpackagemanager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.1/ofPackageManager_osx_0.0.1.zip"
  version "0.0.1"
  sha256 "f081f86ec58591bdfb4ef6741708936547952640"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
