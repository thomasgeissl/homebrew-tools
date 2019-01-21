class Ofpackagemanager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.3/ofPackageManager_osx_0.0.3.zip"
  version "0.0.3"
  sha256 "08c59558ef234d4d797321a67579443898d825d5ba233c98c6f5d8c4bc9fa8d9"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
