class Ofpackagemanager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.1/ofPackageManager_osx_0.0.1.zip"
  version "0.0.1"
  sha256 "d30837c0d867b99522c10c2c201c921b80d1d93a58bfa3ad512190f6c9156b45"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
