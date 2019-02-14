class Ofpackagemanager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.7/ofPackageManager_osx_0.0.7.zip"
  version "0.0.7"
  sha256 "d41b76b62f92f36ee9de91acf71d0423f91d0eb7bfa118b09cfa71330e91108f"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
