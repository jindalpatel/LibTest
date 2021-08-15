
Pod::Spec.new do |spec|


  spec.name         = "LibTest"
  spec.version      = "0.0.1"
  spec.summary      = "A short description of LibTest. Licensing your code is important. See https://choosealicense.com for more info. Cocoa"
  spec.description  = "Licensing your code is important. See https://choosealicense.com for more info. CocoaPods will det"

  spec.homepage     = "https://github.com/jindalpatel/LibTest"

  spec.license      = "MIT License"

  spec.author             = { "Zindal" => "jindalp@splunk.com" }

  spec.source       = { :git => "https://github.com/jindalpatel/LibTest.git", :branch => "main" }

  spec.source_files  = spec.name + "/**/*.{h,m,swift}"
  spec.exclude_files = "Classes/Exclude"
  spec.platform     = :ios, '12.0'
  spec.swift_version = '5.0'
  spec.ios.vendored_frameworks = "LibTest/SplunkMint.xcframework"
  spec.frameworks = [
    "SystemConfiguration",
    "CoreTelephony",
    "WebKit",
    "CoreLocation"
  ]
  spec.libraries = "z"


end
