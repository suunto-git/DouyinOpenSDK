#
# Be sure to run `pod lib lint XiaoHongShuOpenSDK.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'DouyinOpenSDK'
  s.version          = '4.1.17'
  s.summary          = 'DouyinOpenSDK iOS'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://partner.open-douyin.com/docs/resource/zh-CN/dop/develop/sdk/mobile-app/share/ios'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liang.li' => '895176298@qq.com' }
  s.source           = { :git => 'git@github.com:suunto-git/DouyinOpenSDK.git', :tag => "#{s.version}" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.vendored_frameworks = "XiaoHongShuOpenSDK.framework"
  s.ios.deployment_target = '10.0'
  # s.libraries        = ['z', 'sqlite3']  
   s.frameworks       = ['Foundation', 'UIKit']
  #s.source_files = 'XiaoHongShuOpenSDK/Classes/**/*'
  
  # s.resource_bundles = {
  #   'XiaoHongShuOpenSDK' => ['XiaoHongShuOpenSDK/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
