Pod::Spec.new do |s|

  s.name          = "UXFeedbackSDK"
  s.version       = "2.0.0"
  s.summary       = "Collect feedback from your users"
  s.description   = "With UXFeedbackSDK you can collect feedback from your users"
  s.homepage      = "https://github.com/uxfb/uxfeedback-sdk-ios"
  s.license       = "Apache License, Version 2.0"
  s.author        = { "Team SDK" => "info@uxfeedback.ru" }
  s.platform      = :ios, "11.0"
  s.swift_version = "5.7"
  s.source        = { :git => "https://github.com/uxfb/uxfeedback-sdk-ios.git", :tag => "v2.0.0" }
  s.ios.vendored_frameworks = 'UXFeedbackSDK.xcframework'
  s.frameworks = "Foundation", "UIKit", "SystemConfiguration", "CoreTelephony"
end
