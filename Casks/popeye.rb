cask 'popeye' do
    version '0.0.1'
    homepage "https://github.com/thomasgeissl/popeye"
    url "https://github.com/thomasgeissl/popeye/releases/download/#{version}/popeye-#{version}.dmg"
    sha256 "659a40591164943424731bc6c2e4ca5a9e0411cdb244d6b378785b2c63cfe45a"
    appcast 'https://github.com/thomasgeissl/popeye/releases.atom'
    app "popeye.app"
end