# Be sure to run `pod spec lint Moment.podspec` to ensure this is a valid spec 
# and to remove all comments before submitting the spec.
# Learn more about Podspec attributes at https://guides.cocoapods.org/syntax/podspec.html

Pod::Spec.new do |spec|
  
  # Metadata
  spec.name         = "Moment"
  spec.version      = "0.3.6"
  spec.summary      = "Moment framework for supporting better shopping experience."

  spec.description  = <<-EOS
  Instructions for installation are in [the external Notion page](https://www.notion.so/fairytech/Trigger-iOS-MomentVPN-Onboarding-Guide-e4c722ec01f14b8c9d1d8640d2239ab4).
  EOS

  spec.homepage     = "https://fairytech.ai/"
  
  # License
  spec.license      = { :type => "All rights reserved", :file => "license.txt" }
  
  # Author
  spec.author       = { "Fairy tech Inc." => "eng@fairytech.ai" }
  
  # Platform
  spec.platform     = :ios, "14.5"
  spec.ios.deployment_target = "14.5"
  # Source Location
  spec.source       = { :git => "https://github.com/fairytech-external/MomentVPN.git", :tag => "#{spec.version}" }
  
  # Source Code
  spec.exclude_files = "Classes/Exclude"
  spec.vendored_frameworks = "Moment.xcframework"
  
  # Dependencies
  spec.dependency "Logging", "~> 1.4.0"
  spec.dependency "SwiftNIO", "~> 2.40.0"
  spec.dependency "SwiftNIOExtras", "~> 1.11.0"
  spec.dependency "SwiftNIOHTTP1", "~> 2.40.0"
  spec.dependency "BigInt", "~> 5.2.0"
  spec.dependency "CryptoSwift", "~> 1.7.1"
  spec.dependency "SwiftyBase64", "~> 1.1.1"
  spec.dependency "Moya", "~> 15.0.0"
  spec.dependency "SwiftProtobuf", "~> 1.22.0"
end

