cask 'wickrenterprise' do
  version '5.102.9'
  sha256 '970463cf64b093249d4ffe7937199a1102b6338ad109de775118b419b3499db4'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
