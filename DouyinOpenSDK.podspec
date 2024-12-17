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
    s.summary          = 'This SDK may be used to invoke Douyin features.'
    s.description      = "Includes the following Douyin features: Share videos and photo to Douyin, Log In via Douyin."
    
    s.homepage         = 'https://developer.open-douyin.com/'
    s.license          = { :type => 'Copyright', :file => '"Copyright 2020 bytedance.com. All rights reserved.' }
    s.author           = { 'ByteDance' => 'bytedance.com' }
    s.source           = { :path => 'git@github.com:suunto-git/DouyinOpenSDK.git', :tag => "#{s.version}" }
    
    
    s.ios.deployment_target = '9.0'
    
    s.frameworks       = [
    "UIKit",
    "Foundation",
    "CoreGraphics",
    "WebKit",
    "Security",
    "Photos",
    "SystemConfiguration",
    "Network"
    ]
    
    s.source_files = 'DouyinOpenSDK.framework/Headers/*.h'
    
    s.vendored_frameworks = "DouyinOpenSDK.framework"
    
    s.pod_target_xcconfig = {
        "OTHER_LDFLAGS" => "-ObjC -all_load",
        "EXCLUDED_ARCHS[sdk=iphonesimulator*]" => "arm64",
        "GENERATE_INFOPLIST_FILE" => "YES"
    }
    
    s.user_target_xcconfig = {
        'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64',
        'GENERATE_INFOPLIST_FILE' => 'YES'
    }
end
