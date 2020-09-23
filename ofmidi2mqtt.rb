class Ofmidi2mqtt < Formula
  version '1.0.0'
  desc "MIDI to MQTT bridge"
  homepage "https://github.com/thomasgeissl/ofMIDI2MQTT"
  url "https://github.com/thomasgeissl/ofMIDI2MQTT/releases/download/#{version}/ofMIDI2MQTT_osx_#{version}.zip"
  sha256 "a43e01d44d76b81a6595a0a4e731faf7c4f36fa22839b2e364108abd11548096"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofMIDI2MQTT.app/Contents/MacOS/ofMIDI2MQTT"
  end
end
