#
# Be sure to run `pod lib lint asleep-sdk-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'AsleepSDK' # 파일 이름과 일치하도록 변경
  s.version          = '3.2.0'
  s.summary          = 'Asleep AI SDK for iOS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Asleep AI SDK for iOS
                       DESC

  s.homepage         = 'https://www.asleep.ai/'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'Commercial', :file => 'AsleepSDK/LICENSE' }
  s.author           = { 
    'Asleep' => 'asleep_dev@asleep.ai',
    'Woo' => 'dormire@asleep.ai',
    'Cindy' => 'cindy.kim@asleep.ai',
    'Luelh' => 'luelh@asleep.ai'
  }
  s.source           = { :http => "https://github.com/asleep-ai/asleep-sdk-ios/releases/download/#{s.version}/AsleepSDK.zip" }
  s.requires_arc = true
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '14.0'
  s.swift_version = '5.0'
  
  s.vendored_frameworks = 'AsleepSDK/AsleepSDK.xcframework'
  
  
  # s.source_files = 'AsleepSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'asleep-sdk-ios' => ['asleep-sdk-ios/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'Foundation', 'Combine'
  # s.dependency 'AFNetworking', '~> 2.3'
end

