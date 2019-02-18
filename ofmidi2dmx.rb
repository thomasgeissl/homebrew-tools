class Ofmidi2dmx < Formula
  desc "MIDI to DMX converter"
  homepage "https://github.com/thomasgeissl/ofMIDI2DMX"
  url "https://github.com/thomasgeissl/ofMIDI2DMX/releases/download/1.0.0/ofMIDI2DMX_osx_1.0.0.zip"
  version "1.0.0"
  sha256 "f51bf802c85efb3e2c51459ceedb25ab07ca3c003ed30544dc580ac6896e9b5f"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofMIDI2DMX.app/Contents/MacOS/ofMIDI2DMX"
  end
end
