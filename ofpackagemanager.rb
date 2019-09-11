class Ofpackagemanager < Formula
  version '0.0.12'
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/#{version}/ofPackageManager_osx_#{version}.zip"
  sha256 "018422cabc2f445d88ae7759a4856501308037fb297c1ff25868817c95a8e090"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
