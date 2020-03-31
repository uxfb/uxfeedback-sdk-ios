Pod::Spec.new do |s|

  s.name          = "UXFeedbackSDK"
  s.version       = "0.3.6"
  s.summary       = "Collect feedback from your users"
  s.description   = "With UXFeedbackSDK you can collect feedback from your users"
  s.homepage      = "https://uxfeedback.ru"
  s.license       = "Apache License, Version 2.0"
  s.author        = { "Team SDK" => "info@uxfeedback.ru" }
  s.platform      = :ios, "10.0"
  s.swift_version = "5.2"
  tagName = "v0.3.6"
  s.source        = { :git => "https://github.com/uxfb/uxfeedback-sdk-ios.git", :tag => tagName }
  s.ios.vendored_frameworks = 'UXFeedbackSDK.framework'
  s.frameworks = "Foundation", "UIKit", "SystemConfiguration", "CoreTelephony"
  s.dependency "Alamofire", "~> 4.9.1"
end
