#
# Be sure to run `pod lib lint HuHuddles.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'HuHuddles'
  s.version          = '0.1.2'
  s.summary          = 'Install this library into your codebase to get access to Huddles.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
Projects & tasks a.k.a Huddles is a task management module. It provides a collaboration platform for managing team & individual related tasks.
                       DESC

  s.homepage         = 'https://github.com/HubblerMobile/HuHuddles'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'priyamdutta' => 'priyam.sm93@gmail.com' }
  s.source           = { :git => 'https://github.com/HubblerMobile/HuHuddles.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'
  s.swift_version = '4.0'
  s.source_files = 'HuHuddles/Classes/**/*'
  
  # s.resource_bundles = {
  #   'HuHuddles' => ['HuHuddles/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
   s.frameworks = 'UIKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
