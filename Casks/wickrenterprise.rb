cask 'wickrenterprise' do
  version '5.100.9'
  sha256 'aa388a05823d56b93cf216ea1c03a0f9d505d008f2ad7d0a314ab242d60fa101'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
