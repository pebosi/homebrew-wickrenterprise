cask 'wickrenterprise' do
  version '5.81.10'
  sha256 '855854a85c70e809015f414c254ce47761f54ed5df939f60a1806bcda9925b2a'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
