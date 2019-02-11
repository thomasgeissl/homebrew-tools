class Ofpackagemanager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.6/ofPackageManager_osx_0.0.6.zip"
  version "0.0.6"
  sha256 "a8bd0cc2fbff29d9619ab9856bc55ecd61b8b27e65fdd840afcd05bcd1575a87"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
