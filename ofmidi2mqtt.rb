class Ofmidi2mqtt < Formula
  version '1.0.1'
  desc "MIDI to MQTT bridge"
  homepage "https://github.com/thomasgeissl/ofMIDI2MQTT"
  url "https://github.com/thomasgeissl/ofMIDI2MQTT/releases/download/#{version}/ofMIDI2MQTT_osx_#{version}.zip"
  sha256 "63bf3e3d7445eac8409f294ba42799657871393f32b16b02eca2416866985189"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofMIDI2MQTT.app/Contents/MacOS/ofMIDI2MQTT"
  end
end
