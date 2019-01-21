class Ofpackagemanager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.2/ofPackageManager_osx_0.0.2.zip"
  version "0.0.2"
  sha256 "53d11337f20bd6d7320cf874565cfec0b13b4411208128b7d36eaecf91b0630e"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
