#
# Be sure to run `pod lib lint APRoundedButton.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "APRoundedButton"
  s.version          = "0.1.0"
  s.summary          = "A short description of APRoundedButton."
  s.description      = <<-DESC
                       An optional longer description of APRoundedButton

                       * Markdown format.
                       * Don't worry about the indent, we strip it!
                       DESC
  s.homepage         = "https://github.com/jsilverMDX/APRoundedButton"
  s.license          = 'MIT'
  s.author           = { "Jonathan Silverman" => "jsilverman2@gmail.com" }
  s.source           = { :git => "https://github.com/jsilverMDX/APRoundedButton.git", :tag => s.version.to_s }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'APRoundedButton' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  s.frameworks = 'UIKit', 'QuartzCore'
  # s.dependency 'AFNetworking', '~> 2.3'
end
