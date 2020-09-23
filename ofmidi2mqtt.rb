class Ofmidi2mqtt < Formula
  version '1.0.0'
  desc "MIDI to MQTT bridge"
  homepage "https://github.com/thomasgeissl/ofMIDI2MQTT"
  url "https://github.com/thomasgeissl/ofMIDI2MQTT/releases/download/#{version}/ofMIDI2MQTT_osx_#{version}.zip"
  sha256 "e436d3bf1552694c3c019169147e89b3dafc3ac822f22b83c8ea8a1c0c2ff3d1"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofMIDI2MQTT.app/Contents/MacOS/ofMIDI2MQTT"
  end
end
