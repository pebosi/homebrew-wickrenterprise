cask 'wickrenterprise' do
  version '5.96.10'
  sha256 'f4917dbc75f8452a104cd6779b5a14865d919409bb87d1d1077bccb90c569da3'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
