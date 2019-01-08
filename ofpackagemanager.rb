class Ofpackagemanager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.1/ofPackageManager_osx_0.0.1.zip"
  version "0.0.1"
  sha256 "7034a5fdc30242a553237c095a3d87e05caca1390747eecc20d8808c6d27cf2d"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
