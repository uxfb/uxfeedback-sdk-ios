Pod::Spec.new do |s|

  s.name          = "UXFeedbackSDK"
  s.version       = "0.5.2"
  s.summary       = "Collect feedback from your users"
  s.description   = "With UXFeedbackSDK you can collect feedback from your users"
  s.homepage      = "https://uxfeedback.ru"
  s.license       = "Apache License, Version 2.0"
  s.author        = { "Team SDK" => "info@uxfeedback.ru" }
  s.platform      = :ios, "10.0"
  s.swift_version = "5.3"
  tagName = "v0.5.2"
  s.source        = { :git => "https://github.com/uxfb/uxfeedback-sdk-ios.git", :tag => tagName }
  s.ios.vendored_frameworks = 'UXFeedbackSDK.xcframework'
  s.frameworks = "Foundation", "UIKit", "SystemConfiguration", "CoreTelephony"
end
