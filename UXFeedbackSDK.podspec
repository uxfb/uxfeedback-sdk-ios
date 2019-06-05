Pod::Spec.new do |spec|
spec.name         = 'UXFeedbackSDK'
spec.version      = '0.2.3'
spec.summary      = 'UXFeedbackSDK iOS framework.'

spec.homepage     = 'https://uxfeedback.ru'
spec.license      = { :type => 'MIT', :file => 'uxfeedback-sdk-ios/LICENSE' }
spec.author       = { 'Dmitry Kudryavtsev' => 'rockerman-83@ya.ru' }
spec.ios.deployment_target = '10.0'
spec.source       = { :git => 'https://github.com/uxfb/uxfeedback-sdk-ios.git', :tag => spec.version }

#spec.source_files = 'Source/*.swift'
spec.frameworks = 'Foundation', 'UIKit'
spec.requires_arc = true
spec.dependency 'Nuke'
spec.dependency 'Reachability'
spec.dependency 'Alamofire', '~> 4.8'
spec.swift_version = '4.2'
end
