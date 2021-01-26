cask 'ragazzi' do
    version '0.4.0'
    homepage "https://github.com/thomasgeissl/ragazzi"
    url "https://github.com/thomasgeissl/ragazzi/releases/download/#{version}/ragazzi-#{version}.dmg"
    sha256 "7ca7dd1db87fa3dfe5937410a042c8d07c5deba41bb9b2d5799424bc8b3684fe"
    appcast 'https://github.com/thomasgeissl/ragazzi/releases.atom'
    app "ragazzi.app"
end