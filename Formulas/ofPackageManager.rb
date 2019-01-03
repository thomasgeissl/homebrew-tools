class ofPackageManager < Formula
  desc "package manager for openFrameworks"
  homepage "https://github.com/thomasgeissl/ofPackageManager"
  url "https://github.com/thomasgeissl/ofPackageManager/releases/download/0.0.0/ofPackageManager_osx_0.0.0.zip"
  version "0.0.0"
  sha256 "82e1afe1e5aff3b65150e7f0aad221949e14ed69eb0e664dda9608b36d267ace"

  def install
    bin.install "bin"
  end
end
