Pod::Spec.new do |s|
  s.name         = "AF2OAuth1Client"
  s.version      = "0.3.6"
  s.summary      = "AFNetworking 2 Extension for OAuth 1.0a Authentication."
  s.homepage     = "https://github.com/AYastrebov/AF2OAuth1Client"
  s.social_media_url = "https://twitter.com/AFNetworking"
  s.license      = 'MIT'
  s.author       = { 'Mattt Thompson' => 'm@mattt.me' }
  s.source       = { :git => "https://github.com/AYastrebov/AF2OAuth1Client.git", :tag => '0.3.6' }
  s.source_files = 'AF2OAuth1Client'
  s.requires_arc = true

  s.ios.deployment_target = '6.0'
  s.osx.deployment_target = '10.8'
  
  s.ios.frameworks = 'MobileCoreServices', 'SystemConfiguration', 'Security', 'CoreGraphics'
  s.osx.frameworks = 'CoreServices', 'SystemConfiguration', 'Security'

  s.dependency 'AFNetworking', '~> 2.0'

end
