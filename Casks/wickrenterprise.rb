cask 'wickrenterprise' do
  version '5.84.7'
  sha256 'f6931025b70c00a8bfb92c46c1ab25e32eb24524581fb7ea8cf2031d8dbbd9b7'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
