class Ofoscdebugger < Formula
  desc "osc monitor and sender"
  homepage "https://github.com/thomasgeissl/ofOSCDebugger"
  version "1.2.0"
  url "https://github.com/thomasgeissl/ofOSCDebugger/releases/download/#{version}/ofOSCDebugger_osx_#{version}.zip"
  sha256 "303dd285510b641a502cea63caa459a445c142fc767f66eff6a8b67f91464e78"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofOSCDebugger.app/Contents/MacOS/ofOSCDebugger"
  end
end
