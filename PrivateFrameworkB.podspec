Pod::Spec.new do |spec|
  spec.name          = 'PrivateFrameworkB'
  spec.version       = '0.0.9'
  spec.summary       = 'PrivateFrameworkB for testing'
  spec.description   = 'This is an PrivateFrameworkB which will help us in achieving nothing'
  spec.homepage      = 'https://domain.com'
  spec.author        = { 'abc' => 'abc@gmail.com' }
  spec.license       = { :type => 'MIT', :file => 'LICENSE' }

  spec.swift_version = '5.0'
  spec.ios.deployment_target = '13.0'
  spec.platform = :ios, '13.0'

  # does not contain a i386 slice.
  spec.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES', 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'i386' }

  spec.dependency 'Google-Mobile-Ads-SDK','~> 11.5.0'

  # for pod upload to server
  spec.source = { :http => 'https://github.com/backviet/PrivateFrameworkB/releases/download/0.0.7/PrivateFrameworkB.zip' }
  spec.vendored_frameworks =  "PrivateFrameworkB/PrivateFrameworkB.xcframework"

  # for debuging
  # spec.static_framework = true

  # via https://github.com/CocoaPods/cocoapods-packager/issues/216
  # spec.source = { :git => "file://#{File.expand_path("..", __FILE__)}" }
  # spec.source           = { :path => '.' }

  # spec.source_files     = "PrivateFrameworkB/**/*.{h,m,swift}"
  # spec.resource_bundles = {
  #   'PrivateFrameworkBResources' => ['PrivateFrameworkB/**/*.xib', 'PrivateFrameworkB/**/*.{xcassets}']
  # }
  # spec.resources        = ['PrivateFrameworkB/**/*.xib', 'PrivateFrameworkB/**/*.{xcassets}']
  
  # spec.pod_target_xcconfig = {
  #   "SWIFT_SERIALIZE_DEBUGGING_OPTIONS" => "NO",
  #   "OTHER_SWIFT_FLAGS" => "-Xfrontend -no-serialize-debugging-options",
  #   "BUILD_LIBRARY_FOR_DISTRIBUTION" => "YES", # for swift Library Evolution
  #   "SWIFT_REFLECTION_METADATA_LEVEL" => "none", # to include less metadata in the resulting binary
  # }
end