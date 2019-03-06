class Ofmididebugger < Formula
  desc "midi monitor and sender"
  homepage "https://github.com/thomasgeissl/ofMIDIDebugger"
  url "https://github.com/thomasgeissl/ofMIDIDebugger/releases/download/1.0.0/ofMIDIDebugger_osx_1.0.0.zip"
  version "1.0.0"
  sha256 "dd067d3341827e9a78000882a7179f025b1bdb70259d77e98d4f6198f9725a92"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofMIDIDebugger.app/Contents/MacOS/ofMIDIDebugger"
  end
end
