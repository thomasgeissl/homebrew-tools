cask 'ragazzi' do
    version '0.5.1'
    homepage "https://github.com/thomasgeissl/ragazzi"
    url "https://github.com/thomasgeissl/ragazzi/releases/download/#{version}/ragazzi-#{version}.dmg"
    sha256 "a1b7d05edda2bb41e52b34678a39ad927847fb8478d9b06b2abf72b6415f85cf"
    appcast 'https://github.com/thomasgeissl/ragazzi/releases.atom'
    app "ragazzi.app"
end
