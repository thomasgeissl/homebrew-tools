cask 'ragazzi' do
    version '0.6.0'
    homepage "https://github.com/thomasgeissl/ragazzi"
    url "https://github.com/thomasgeissl/ragazzi/releases/download/#{version}/ragazzi-#{version}.dmg"
    sha256 "fd813a5072327e3bbd527a7fe34b23d7eea167b5d40fb2ec6435d19c077f7bb6"
    appcast 'https://github.com/thomasgeissl/ragazzi/releases.atom'
    app "ragazzi.app"
end
