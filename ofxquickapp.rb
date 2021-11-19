class Ofpackagemanager < Formula
  version '0.0.0'
  desc "ofxQuickApp runs openFrameworks js sketches"
  homepage "https://github.com/thomasgeissl/ofxQuick"
  url "https://github.com/thomasgeissl/ofxQuick/releases/download/#{version}/ofxQuickApp_osx_#{version}.zip"
  sha256 "7eb1e077f914e6b159b776538662c46270245a0f3bfa3f334900c1d48556e4e4"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofxQuickApp.app/Contents/MacOS/ofxQuickApp"
  end
end
