cask 'ofpackagemanagerfrontend' do
    version '0.0.21-3'
    homepage "https://github.com/thomasgeissl/ofPackageManager-frontend"
    url "https://github.com/thomasgeissl/ofPackageManager-frontend/releases/download/#{version}/ofPackageManager-#{version}.dmg"
    sha256 "69af429f8a008a3e431e3d838b37e9d66f243ff70048cf83ff91cd849cc7b40d"
    appcast 'https://github.com/thomasgeissl/ofPackageManager-frontend/releases.atom'
    app "ofPackageManager.app"
end
