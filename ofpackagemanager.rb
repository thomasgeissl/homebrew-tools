class Ofpackagemanager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.1/ofPackageManager_osx_0.0.1.zip"
  version "0.0.1"
  sha256 "5b72e72f1c2678d074b7f33bf3da8cff6b27c161de7e46957bd5ab9d56ea6606"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
