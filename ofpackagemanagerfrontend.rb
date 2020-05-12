cask 'ofpackagemanager' do
    version '0.0.21-1'
    desc "frontend of ofPackageManager"
    homepage "https://github.com/thomasgeissl/ofPackageManager-frontend"
    url "https://github.com/thomasgeissl/ofPackageManager-frontend/releases/download/#{version}/ofPackageManager-#{version}.dmg"
    sha256 "c4e5d900ab13b72da52451475192b153ff179b15cf8d2c2a6609b0532482c0ba"
    appcast 'https://github.com/thomasgeissl/ofPackageManager-frontend/releases.atom'
end