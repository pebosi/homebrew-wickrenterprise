cask 'wickrenterprise' do
  version '5.98.7'
  sha256 'b98676ada329855bc68532a7ccf70725aee4e05d2634fe2e79846daf5eca94a3'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
