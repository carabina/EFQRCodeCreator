#
# Be sure to run `pod lib lint EFQRCodeCreator.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'EFQRCodeCreator'
  s.version          = '1.0.0'
  s.summary          = 'An extension of UIImage to create QRCode.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
An extension of UIImage to create QRCode, in Swift.
                       DESC

  s.homepage         = 'https://github.com/EyreFree/EFQRCodeCreator'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'EyreFree' => 'eyrefree@eyrefree.org' }
  s.source           = { :git => 'https://github.com/EyreFree/EFQRCodeCreator.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/EyreFree777'

  s.ios.deployment_target = '8.0'
  s.requires_arc = true

  s.source_files = 'EFQRCodeCreator/Classes/*.swift'
  
  # s.resource_bundles = {
  #   'EFQRCodeCreator' => ['EFQRCodeCreator/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
