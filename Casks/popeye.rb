cask 'popeye' do
    version '0.0.1'
    homepage "https://github.com/thomasgeissl/popeye"
    url "https://github.com/thomasgeissl/popeye/releases/download/#{version}/popeye-#{version}.dmg"
    sha256 "bac57d3c4ea17ce7d2a1d05e4682006c1395504b95a2a5b3139437504b0f718ad3d6440884381d272c0ee74985a2191ce7b93ac9698b9eb9ecee8d55e6c111e3"
    appcast 'https://github.com/thomasgeissl/popeye/releases.atom'
    app "popeye.app"
end