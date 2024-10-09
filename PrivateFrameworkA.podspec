Pod::Spec.new do |spec|
    spec.name          = 'PrivateFrameworkA'
    spec.version       = '0.0.1'
    spec.summary       = 'PrivateFrameworkA for testing'
    spec.description   = 'This is an PrivateFrameworkA which will help us in achieving nothing'
    spec.homepage      = 'https://domain.com'
    spec.author        = { 'abc' => 'abc@gmail.com' }
    spec.license       = { :type => 'MIT', :file => 'LICENSE' }
    spec.source        = { :git => 'https://github.com/backviet/PrivateFrameworkA.git', :tag => spec.version.to_s }
    spec.swift_version = '5.0'
    spec.ios.deployment_target = '13.0'
  
    spec.dependency 'Google-Mobile-Ads-SDK','~> 11.5.0'
    spec.ios.vendored_frameworks = [
      "PrivateFrameworkA.xcframework"
    ]
end