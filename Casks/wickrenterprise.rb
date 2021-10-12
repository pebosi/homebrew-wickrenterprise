cask 'wickrenterprise' do
  version '5.86.13'
  sha256 '1e14ee554d77014a3ef4ffc685936e559ee06e9c7f2eb1d0207704af26f2f1ac'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
