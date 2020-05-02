class Ofpackagemanager < Formula
  version '0.0.21'
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/#{version}/ofPackageManager_osx_#{version}.zip"
  sha256 "9cbff2aebdf83c1dcd955accb93b38978fea8946b66ca378ef4d0a5dbeea2190"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
