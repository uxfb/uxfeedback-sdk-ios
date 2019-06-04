Pod::Spec.new do |spec|

  spec.name         = 'UXFeedbackSDK'
  spec.version      = '0.2.3'
  spec.summary      = 'UXFeedbackSDK iOS framework.'

  spec.homepage     = 'https://uxfeedback.ru'
  spec.license      = 'MIT'
  spec.author       = { 'Dmitry Kudryavtsev' => 'rockerman-83@ya.ru' }
  #spec.platform     = :ios, '10.0'
  spec.ios.deployment_target = '10.0'
  spec.source       = { :git => 'https://github.com/uxfb/uxfeedback-sdk-ios.git', :tag => s.version }

  spec.framework = 'UIKit'
  spec.requires_arc = true
  spec.dependency 'Nuke'
  spec.dependency 'Reachability'
  spec.dependency 'Alamofire', '~> 4.8'
  spec.swift_version = '4.2'
end
