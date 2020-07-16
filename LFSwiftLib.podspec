#
# Be sure to run `pod lib lint LFSwiftLib.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'LFSwiftLib'
  s.version          = '0.1.0'
  s.summary          = '一个日常使用的swift开发库，涵盖大部分功能'
  s.swift_versions     = '4.0'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
'一个日常用的swift开发库,比如网络请求库，相册操作，加密，数据库存储等'
                       DESC

  s.homepage         = 'https://github.com/czlux/LFSwiftLib'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'liulinfan' => '361087115@qq.com' }
  s.source           = { :git => 'https://github.com/czlux/LFSwiftLib.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'LFSwiftLib/Classes/**/*'
  
  # s.resource_bundles = {
  #   'LFSwiftLib' => ['LFSwiftLib/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
