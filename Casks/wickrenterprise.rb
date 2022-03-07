cask 'wickrenterprise' do
  version '5.98.6'
  sha256 '5e65267a9256ba8530c5b0b51ce0839cc1ed37ef601ae88174c6307787198f9b'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
