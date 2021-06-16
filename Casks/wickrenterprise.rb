cask 'wickrenterprise' do
  version '5.76.16'
  sha256 'c14efebf40894a4b1ba73808b14aab2487f104ca9c2fcf6a2cfcf47b655a20a0'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
