Pod::Spec.new do |s|

  s.name          = "UXFeedbackSDK"
  s.version       = "1.2.6"
  s.summary       = "Collect feedback from your users"
  s.description   = "With UXFeedbackSDK you can collect feedback from your users"
  s.homepage      = "https://github.com/uxfb/uxfeedback-sdk-ios"
  s.license       = "Apache License, Version 2.0"
  s.author        = { "Team SDK" => "info@uxfeedback.ru" }
  s.platform      = :ios, "10.0"
  s.swift_version = "5.4"
  tagName = "v1.2.6"
  s.source        = { :git => "https://github.com/uxfb/uxfeedback-sdk-ios.git", :tag => tagName }
  s.ios.vendored_frameworks = 'UXFeedbackSDK.xcframework'
  s.frameworks = "Foundation", "UIKit", "SystemConfiguration", "CoreTelephony"
  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end
