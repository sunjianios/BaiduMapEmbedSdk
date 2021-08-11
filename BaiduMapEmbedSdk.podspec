#
# Be sure to run `pod lib lint BaiduMapEmbedSdk.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'BaiduMapEmbedSdk'
  s.version          = '0.5.0'
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

  s.source_files = 'BaiduMapEmbedSdk/Classes/*'
  s.public_header_files = 'BaiduMapEmbedSdk/Classes/*.h'

#  s.resource_bundles = {
#    'BaiduMapEmbedSdk' => ['BaiduMapEmbedSdk/Assets/*']
#  }
#  s.resource_bundles = {
#    'BaiduMapEmbedSdk' => ['BaiduMapEmbedSdk/Assets/*.{png, xib, bundle}']
#  }
  
  s.resources = "BaiduMapEmbedSdk/Assets2/*"
#s.resources = "BaiduMapEmbedSdk/Assets2/*.{png, xib, bundle}"

  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
  
  #指定framework
  s.vendored_frameworks = 'BaiduMapEmbedSdk/Classes/*.framework'
  #指定.a
  s.vendored_libraries = 'BaiduMapEmbedSdk/Classes/*.a'

end
