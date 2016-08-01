Pod::Spec.new do |s|
  s.name             = 'HSPrintLog'
  s.version          = '0.1.0'
  s.summary          = 'this is test lib.'


  s.description      = <<-DESC
                            TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/heoconunin/HSPrintLog'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'HoangSon19' => 'codetts@gmail.com' }
  s.source           = { :git => 'https://github.com/heoconunin/HSPrintLog.git', :tag => '0.1.0' }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'HSPrintLog/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HSPrintLog' => ['HSPrintLog/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
