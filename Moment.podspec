# Be sure to run `pod spec lint Moment.podspec` to ensure this is a valid spec 
# and to remove all comments before submitting the spec.
# Learn more about Podspec attributes at https://guides.cocoapods.org/syntax/podspec.html

Pod::Spec.new do |spec|
  
  # Metadata
  spec.name         = "Moment"
  spec.version      = "0.4.0"
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
  spec.platform     = :ios, "14.0"
  spec.ios.deployment_target = "14.0"
  
  # Source Location
  spec.source       = { :git => "https://github.com/fairytech-external/MomentVPN.git", :tag => "#{spec.version}" }
  
  # Source Code
  spec.exclude_files = "Classes/Exclude"
  spec.vendored_frameworks = "Moment.xcframework"
  
  # Dependencies
end

