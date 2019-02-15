class Ofpackagemanager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.10/ofPackageManager_osx_0.0.10.zip"
  version "0.0.10"
  sha256 "736377ce73f9014a1db4fac64b68811cface2e4dfaa97c7db392e1ed5ac552ea"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
