class Ofpackagemanager < Formula
  version '0.0.14'
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/#{version}/ofPackageManager_osx_#{version}.zip"
  sha256 "739cf3a92fe75770d58994b677bf749446687c03b09180f7a9f5b25973a50cac"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofPackageManager.app/Contents/MacOS/ofPackageManager"
  end
end
