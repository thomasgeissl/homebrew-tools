class Ofmidi2mqtt < Formula
  version '1.1.0'
  desc "MIDI to MQTT bridge"
  homepage "https://github.com/thomasgeissl/ofMIDI2MQTT"
  url "https://github.com/thomasgeissl/ofMIDI2MQTT/releases/download/#{version}/ofMIDI2MQTT_osx_#{version}.zip"
  sha256 "07ffbf0d9a773e2ccb561323a3384699cb76653ccf5787062b41f84dc8d208da"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofMIDI2MQTT.app/Contents/MacOS/ofMIDI2MQTT"
  end
end
