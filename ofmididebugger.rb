class Ofmididebugger < Formula
  desc "midi monitor and sender"
  homepage "https://github.com/thomasgeissl/ofMIDIDebugger"
  version "1.1.0"
  url "https://github.com/thomasgeissl/ofMIDIDebugger/releases/download/#{version}/ofMIDIDebugger_osx_#{version}.zip"
  sha256 "ee9823af22148d4486a5759e035f54b143932c73773229bf6cb6481b73b1e36f"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofMIDIDebugger.app/Contents/MacOS/ofMIDIDebugger"
  end
end
