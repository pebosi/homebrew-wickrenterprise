cask 'wickrenterprise' do
  version '5.104.14'
  sha256 '221fbb4d7136e8b090bdbfdb9a925099abf7d09523bbbcae67a19027e30eb9e2'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
