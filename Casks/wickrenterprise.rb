cask 'wickrenterprise' do
  version '5.88.14'
  sha256 '1cde5f0ada2cd8248bdd950294169780918487f68c036fde1f458c58d43b43ce'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
