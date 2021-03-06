#
# Be sure to run `pod lib lint demo-json-logic.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'demo-json-logic'
  s.version          = '1.0.2'
  s.summary          = 'json logic validator for swift'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/anilesia'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'bakhla.anil11@gmail.com' => 'abakhla@kiwiup.com' }
  s.source           = { :git => 'https://github.com/anilesia/demo-json-logic.git', :tag => s.version.to_s, :branch => "main" }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '10.0'

  s.source_files = 'demo-json-logic/Classes/**/*'
  s.swift_versions = '5.0'
  
  # s.resource_bundles = {
  #   'demo-json-logic' => ['demo-json-logic/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  s.dependency 'json-enum', '~> 1.0'
end
