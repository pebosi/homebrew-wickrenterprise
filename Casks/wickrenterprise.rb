cask 'wickrenterprise' do
  version '5.88.11'
  sha256 '4382d07dfd4c75f02e078cb2904eb9ec25f42a98f2d70a11a9d56a713c8b8202'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
