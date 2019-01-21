class Ofpackagemanager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.5/ofPackageManager_osx_0.0.5.zip"
  version "0.0.5"
  sha256 "b87c34beb7adda8e90938f64bed096d43bc2c8decfc4ecf355a2856acd59d0c4"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
