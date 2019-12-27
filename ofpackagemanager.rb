class Ofpackagemanager < Formula
  version '0.0.19'
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/#{version}/ofPackageManager_osx_#{version}.zip"
  sha256 "a51fc2a28ccdf6398f29289a88518066c71ffe0873cbbdfbe11369add98c5555"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
