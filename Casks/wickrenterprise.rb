cask 'wickrenterprise' do
  version '5.82.15'
  sha256 'c8b41235c70c1212f0e5af1b8b9d4484bff24b9e4efb3fc7946a41513d8c6439'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
