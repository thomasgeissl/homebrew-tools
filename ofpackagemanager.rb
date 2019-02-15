class Ofpackagemanager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.9/ofPackageManager_osx_0.0.9.zip"
  version "0.0.9"
  sha256 "98b68c8c190a981eac76a17903b08fc7027a9efdabf55352f1dde72f46083f8f"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
