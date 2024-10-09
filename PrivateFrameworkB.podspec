Pod::Spec.new do |spec|
  spec.name          = 'PrivateFrameworkB'
  spec.version       = '0.0.6'
  spec.summary       = 'PrivateFrameworkB for testing'
  spec.description   = 'This is an PrivateFrameworkB which will help us in achieving nothing'
  spec.homepage      = 'https://domain.com'
  spec.author        = { 'abc' => 'abc@gmail.com' }
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.source = { :http => 'https://github.com/backviet/PrivateFrameworkB/releases/download/0.0.6/PrivateFrameworkB.zip' }
  spec.swift_version = '5.0'
  spec.ios.deployment_target = '13.0'

  spec.dependency 'Google-Mobile-Ads-SDK','~> 11.5.0'
  spec.vendored_frameworks =  "PrivateFrameworkB/PrivateFrameworkB.xcframework"
end