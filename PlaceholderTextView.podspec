#
# Be sure to run `pod lib lint PlaceholderTextView.podspec' to ensure this is a
# valid spec and remove all comments before submitting the spec.
#
# Any lines starting with a # are optional, but encouraged
#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = "PlaceholderTextView"
  s.version          = "0.3.0"
  s.summary          = "TextView with placeholder."
  s.description      = <<-DESC
                       Add a placeholder to TextView.
                       DESC
  s.homepage         = "https://github.com/cheebow/PlaceholderTextView"
  s.license          = 'MIT'
  s.author           = { "CHEEBOW" => "cheebow@gmail.com" }
  s.source           = { :git => "https://github.com/cheebow/PlaceholderTextView.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/cheebow'

  s.platform     = :ios, '9.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
end
