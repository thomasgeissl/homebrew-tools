class Ofoscdebugger < Formula
  desc "osc monitor and sender"
  homepage "https://github.com/thomasgeissl/ofOSCDebugger"
  url "https://github.com/thomasgeissl/ofOSCDebugger/releases/download/1.1.0/ofOSCDebugger_osx_1.1.0.zip"
  version "1.1.0"
  sha256 "4f43c6793ef5dd91fa5ac69361aeb60b896230c094198b2c9426a68fb6ea0554"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofOSCDebugger.app/Contents/MacOS/ofOSCDebugger"
  end
end
