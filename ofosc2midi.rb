class Ofosc2midi < Formula
  desc "OSC to MIDI bridge"
  homepage "https://github.com/thomasgeissl/ofOSC2MIDI"
  version "1.0.1"
  url "https://github.com/thomasgeissl/ofOSC2MIDI/releases/download/#{version}/ofOSC2MIDI_osx_#{version}.zip"
  sha256 "9b62404c259fcc51718c0ef5198f0faf1c4783aa8c34432a680745c76acc2fb7"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofOSC2MIDI.app/Contents/MacOS/ofOSC2MIDI"
  end
end
