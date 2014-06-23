Pod::Spec.new do |s|
  s.name         = "AFOAuth1Client"
  s.version      = "0.3.4"
  s.summary      = "AFNetworking Extension for OAuth 1.0a Authentication."
  s.homepage     = "https://github.com/AYastrebov/AFOAuth1Client"
  s.social_media_url = "https://twitter.com/AFNetworking"
  s.license      = 'MIT'
  s.author       = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source       = { :git => "https://github.com/AYastrebov/AFOAuth1Client.git", :tag => '0.3.4' }
  s.source_files = 'AFOAuth1Client'
  s.requires_arc = true

  s.ios.deployment_target = '5.0'
  s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Security', 'CoreGraphics'

  s.osx.deployment_target = '10.7'
  s.osx.frameworks = 'CoreServices', 'SystemConfiguration', 'Security'

  s.dependency 'AFNetworking', '~> 2.1'

end
