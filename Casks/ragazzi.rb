cask 'ragazzi' do
    version '0.6.1'
    homepage "https://github.com/thomasgeissl/ragazzi"
    url "https://github.com/thomasgeissl/ragazzi/releases/download/#{version}/ragazzi-#{version}.dmg"
    sha256 "647361ce131e41988402255be77f2466bfd415aedef5b2b10cd459d541068c66"
    appcast 'https://github.com/thomasgeissl/ragazzi/releases.atom'
    app "ragazzi.app"
end
