cask 'wickrenterprise' do
  version '5.102.10'
  sha256 '76a317765cafa858bb84a9fdd707d33d68e4428ecfa2b30901f0e455afdb8573'

  # amazonaws.com/static.wickr.com/downloads/mac/ent was verified as official when first introduced to the cask
  url "https://s3.amazonaws.com/static.wickr.com/downloads/mac/ent/WickrEnterprise-#{version}.dmg"
  name 'Wickr Enterprise'
  homepage 'https://enterprise-download.wickr.com/'

  app 'WickrEnterprise.app'
end
