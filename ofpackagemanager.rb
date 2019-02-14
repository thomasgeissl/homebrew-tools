class Ofpackagemanager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.8/ofPackageManager_osx_0.0.8.zip"
  version "0.0.8"
  sha256 "16c8244ed1541f329f44734fb7a25ce4ba444c0d6915656df0e7b7fc3d13bca0"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
