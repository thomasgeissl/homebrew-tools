class Ofoscdebugger < Formula
  desc "osc monitor and sender"
  homepage "https://github.com/thomasgeissl/ofOSCDebugger"
  url "https://github.com/thomasgeissl/ofOSCDebugger/releases/download/1.1.1/ofOSCDebugger_osx_1.1.1.zip"
  version "1.1.1"
  sha256 "652d89e75ee649202369791b12627b9f3bcc3ca2125e55b071eb17378638ec92"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofOSCDebugger.app/Contents/MacOS/ofOSCDebugger"
  end
end
