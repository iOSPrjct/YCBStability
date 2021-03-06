#
# Be sure to run `pod lib lint YCBStability.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'YCBStability'
  s.version          = '1.0.4'
  s.summary          = 'A Stability kit '

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
    This is a security - related framework that ensures the robustness of the code and avoids crash as much as possible.
  DESC

  s.homepage         = 'https://github.com/ycb-hehe/YCBStability'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'ycb-hehe' => '113005209@qq.com' }
  s.source           = { :git => 'https://github.com/ycb-hehe/YCBStability.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '8.0'

  s.source_files = 'YCBStability/Classes/**/*.{h,m}'
  s.requires_arc = true
  # s.resource_bundles = {
  #   'YCBStability' => ['YCBStability/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
