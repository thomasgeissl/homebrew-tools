class Ofvideo2osc < Formula
  version '1.0.0'
  desc "video to osc utility"
  homepage "https://github.com/thomasgeissl/ofVideo2OSC"
  url "https://github.com/thomasgeissl/ofVideo2OSC/releases/download/#{version}/ofVideo2OSC_osx_#{version}.zip"
  sha256 "244dbe0c78d07b46bd3691e8bcc32a51759daf0d39b9816511fc1430829f6890"

  def install
    bin.install Dir["bin/*"]
    bin.install_symlink "ofVideo2OSC.app/Contents/MacOS/ofVideo2OSC"
  end
end
