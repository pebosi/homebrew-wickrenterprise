cask 'wickrenterprise' do
  version '5.98.4'
  sha256 '5f7179d3053cd9363f6c8aa9337b1264ce110ae0ade0752b8de73a6ab8c9d8f2'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
