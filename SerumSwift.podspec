Pod::Spec.new do |s|
  s.name             = 'SerumSwift'
  s.version          = '0.1.0'
  s.summary          = 'An implementation of Serum written in pure Swift.'

  s.description      = <<-DESC
  SerumSwift is an implementation of @project-serum/serum-ts, written in pure Swift.
                       DESC

  s.homepage         = 'https://github.com/p2p-org/SerumSwift'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Chung Tran' => 'bigearsenal@gmail.com' }
  s.source           = { :git => 'https://github.com/p2p-org/SerumSwift.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '12.0'
  s.swift_version = '5.0'

  s.source_files = 'Sources/**/*.swift'
  
  # s.resource_bundles = {
  #   'SerumSwift' => ['SerumSwift/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
end
