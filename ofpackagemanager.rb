class Ofpackagemanager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.4/ofPackageManager_osx_0.0.4.zip"
  version "0.0.4"
  sha256 "e382ff6d71a83560605f21407cdcfd1184863f83d8347e9760a878d49542c058"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
