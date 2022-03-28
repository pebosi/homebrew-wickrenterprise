cask 'wickrenterprise' do
  version '5.100.7'
  sha256 '234bf9b11468e35ff1a24b09bc201562021c024474b658a84be4e71317b6a354'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
