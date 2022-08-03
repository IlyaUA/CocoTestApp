#
# Be sure to run `pod lib lint CocoTestApp.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'CocoTestApp'
  s.version          = '0.2.0'
  s.summary          = 'Test repo for testing adding CHANGELOG file'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
There is a test repo for adding changelog file
                       DESC

  s.homepage         = 'https://github.com/IlyaUA/CocoTestApp'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Ilya Kharebashvili' => 'lolilyushka@gmail.com' }
  s.source           = { :git => 'https://github.com/IlyaUA/CocoTestApp.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'
  s.changelog      = 'https://raw.githubusercontent.com/IlyaUA/CocoSuperApp/main/CHANGELOG.md'
  s.ios.deployment_target = '10.0'

  s.source_files = 'CocoTestApp/Classes/**/*'
  s.swift_version = '4.0'
  # s.resource_bundles = {
  #   'CocoTestApp' => ['CocoTestApp/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
