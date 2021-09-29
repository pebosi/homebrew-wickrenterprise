cask 'wickrenterprise' do
  version '5.86.10'
  sha256 'd58042ae36886ef39343a9b7c5f5c030dda8cf562162e7b5ec322b0e7adc1e90'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
