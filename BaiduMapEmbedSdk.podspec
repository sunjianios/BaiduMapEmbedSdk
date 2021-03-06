#
# Be sure to run `pod lib lint BaiduMapEmbedSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaiduMapEmbedSdk'
  s.version          = '0.6.0'
  s.summary          = 'BaiduMapEmbedSdk: 百度地图静态库包装成动态库. 测试'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/sunjianios/BaiduMapEmbedSdk'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'sunjianios' => '1257134473@qq.com' }
  s.source           = { :git => 'https://github.com/sunjianios/BaiduMapEmbedSdk.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  #注意：**/*会把路径下的framework中的.h也引入进来
  s.source_files = 'BaiduMapEmbedSdk/Classes/*'
  #注意：**/*.h会把路径下的framework中的.h也引入进来
  s.public_header_files = 'BaiduMapEmbedSdk/Classes/*.h'

  s.resource_bundles = {
    'BaiduMapEmbedSdk' => ['BaiduMapEmbedSdk/Assets/*']
  }
#  s.resource_bundles = {
#    'BaiduMapEmbedSdk' => ['BaiduMapEmbedSdk/Assets/*.{png, xib, bundle}']
#  }
  
  s.resources = "BaiduMapEmbedSdk/Assets2/*"
#  s.resources = "BaiduMapEmbedSdk/Assets2/*.{png, xib, bundle}"

#  s.dependency 'Alamofire', '4.8.2'
#  s.dependency 'AMapLocation','~>2.6.7'
#  s.dependency 'BaiduMapKit','~>6.1.0'
  
  #百度地图的系统依赖
  s.frameworks = 'UIKit', 'AdSupport', 'QuartzCore', 'OpenGLES', 'MessageUI', 'Accelerate', 'SystemConfiguration', 'MobileCoreServices', 'CoreTelephony', 'CoreLocation', 'Security', 'AssetsLibrary', 'CoreGraphics', 'ExternalAccessory'
  s.libraries = "z", "c++", 'sqlite3'
  
  #指定framework
  s.ios.vendored_frameworks = 'BaiduMapEmbedSdk/Library/*.{framework}'
  #指定.a
  s.ios.vendored_libraries = 'BaiduMapEmbedSdk/Library/*.{a}'

#  s.static_framework  =  true
  
#  s.xcconfig = {'OTHER_LDFLAGS' => '-ObjC'}
#  s.pod_target_xcconfig = {
#    'OTHER_LDFLAGS' => ['-ObjC'],
#    'ENABLE_BITCODE' => 'NO'
#  }

end
