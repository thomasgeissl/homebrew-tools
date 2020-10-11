class Ofmidi2dmx < Formula
  desc "OSC to MIDI bridge"
  homepage "https://github.com/thomasgeissl/ofOSC2MIDI"
  url "https://github.com/thomasgeissl/ofOSC2MIDI/releases/download/#{version}/ofOSC2MIDI_osx_#{version}.zip"
  version "1.0.0"
  sha256 "df3160ffadaf891129dc3159ab19a1bf070604ce7f8e01792207c2bfa0b6abf6"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofOSC2MIDI.app/Contents/MacOS/ofOSC2MIDI"
  end
end
