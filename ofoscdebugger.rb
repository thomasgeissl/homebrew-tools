class Ofoscdebugger < Formula
  desc "osc monitor and sender"
  homepage "https://github.com/thomasgeissl/ofOSCDebugger"
  url "https://github.com/thomasgeissl/ofOSCDebugger/releases/download/1.0.0/ofOSCDebugger_osx_1.0.0.zip"
  version "1.0.0"
  sha256 "1592e3e0de90230fc3a41f1cb06efae2e81efbd6902cb5329e989572a7ec7a33"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofOSCDebugger.app/Contents/MacOS/ofOSCDebugger"
  end
end
