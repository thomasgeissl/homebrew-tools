class Ofpackagemanager < Formula
  version '0.0.17'
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/#{version}/ofPackageManager_osx_#{version}.zip"
  sha256 "18f0efffaa5f9ba0f71b54a4974d2a8172d2894401a8e5cfe004614d8052c944"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
