cask 'wickrenterprise' do
  version '5.92.8'
  sha256 '7b6857361a9319fb0fa901f3f30bbb91cc6a5295b872e51fefd7ff7af1bfbaae'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
