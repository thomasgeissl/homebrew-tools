class Ofprojectgenerator < Formula
    version '0.11.0'
    desc "project generator for openFrameworks"
    homepage "https://github.com/thomasgeissl/projectGenerator"
    url "https://github.com/thomasgeissl/projectGenerator/releases/download/#{version}/commandline_osx_#{version}.zip"
    sha256 "810509f6f8119427fced03de3a62323035b235e6f73a837f76f7e4e94d48e016"
  
    def install
      bin.install Dir["bin/*"]
      bin.install_symlink "projectGenerator.app/Contents/MacOS/projectGenerator"
      ln_sf SOURCE, "#{HOMEBREW_PREFIX}/some/custom/target"
    end
  end
  