cask 'ragazzi' do
    version '0.5.1'
    homepage "https://github.com/thomasgeissl/ragazzi"
    url "https://github.com/thomasgeissl/ragazzi/releases/download/#{version}/ragazzi-#{version}.dmg"
    sha256 "06c7eb0f19945183ffa15dc96e0c4303be8743662c2ec859151359eead844d12"
    appcast 'https://github.com/thomasgeissl/ragazzi/releases.atom'
    app "ragazzi.app"
end