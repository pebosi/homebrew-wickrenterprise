cask 'wickrenterprise' do
  version '5.96.9'
  sha256 '6461d2131a2d2d732570c65b062cf6f78e4c35d4364b877fb1b71fd82eb091a8'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
