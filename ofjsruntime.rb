class Ofjsruntime < Formula
  desc "JavaScript runtime for ofxChoc"
  homepage "https://github.com/thomasgeissl/ofxChoc"
  version "0.0.0"
  url "https://github.com/thomasgeissl/ofxChoc/releases/download/#{version}/ofJsRuntime-osx.zip"
  sha256 "969d3ae33951a351fa4702fb69963d2c384a129193e8e5b975606bd83047dc9e"

  def install
    prefix.install "ofJsRuntime.app"
    prefix.install "ofJsRuntime.app/Contents/Resources/data"
    bin.install_symlink prefix/"ofJsRuntime.app/Contents/MacOS/ofJsRuntime"
    bin.install_symlink prefix/"data"
  end
end
