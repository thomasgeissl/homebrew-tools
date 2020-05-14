cask 'ofpackagemanagerfrontend' do
    version '0.0.21-2'
    homepage "https://github.com/thomasgeissl/ofPackageManager-frontend"
    url "https://github.com/thomasgeissl/ofPackageManager-frontend/releases/download/#{version}/ofPackageManager-#{version}.dmg"
    sha256 "cc7b9738bc5189a71d609158995fd5cb7b5f59075bbf4d2817ee796bb18934ee"
    appcast 'https://github.com/thomasgeissl/ofPackageManager-frontend/releases.atom'
    app "ofPackageManager.app"
end
