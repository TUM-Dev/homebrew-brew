cask 'tum-campus-app' do
  version '3.4'
  sha256 '6228616348bf76290301a92d257d0050b834f2847b9fa6888d740a1afe21c400'

  url "https://github.com/TUM-Dev/Campus-iOS/releases/download/3.4/TUMCampusApp.app.zip/"
  name 'TUMCampusApp'
  homepage 'https://tum.app'

  app 'TUMCampusApp.app'
end
