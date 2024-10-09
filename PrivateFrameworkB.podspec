Pod::Spec.new do |spec|
  spec.name          = 'PrivateFrameworkB'
  spec.version       = '0.0.7'
  spec.summary       = 'PrivateFrameworkB for testing'
  spec.description   = 'This is an PrivateFrameworkB which will help us in achieving nothing'
  spec.homepage      = 'https://domain.com'
  spec.author        = { 'abc' => 'abc@gmail.com' }
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }
  spec.source = { :http => 'https://github.com/backviet/PrivateFrameworkB/releases/download/0.0.7/PrivateFrameworkB.zip' }
  # via https://github.com/CocoaPods/cocoapods-packager/issues/216
  # spec.source = { :git => "file://#{File.expand_path("..", __FILE__)}" }
  # spec.pod_target_xcconfig = {
  #   "SWIFT_SERIALIZE_DEBUGGING_OPTIONS" => "NO",
  #   "OTHER_SWIFT_FLAGS" => "-Xfrontend -no-serialize-debugging-options",
  #   "BUILD_LIBRARY_FOR_DISTRIBUTION" => "YES", # for swift Library Evolution
  #   "SWIFT_REFLECTION_METADATA_LEVEL" => "none", # to include less metadata in the resulting binary
  # }

  spec.swift_version = '5.0'
  spec.ios.deployment_target = '13.0'

  spec.dependency 'Google-Mobile-Ads-SDK','~> 11.5.0'
  spec.vendored_frameworks =  "PrivateFrameworkB/PrivateFrameworkB.xcframework"
end