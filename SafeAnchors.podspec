#
# Be sure to run `pod lib lint SafeAnchors.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SafeAnchors'
  s.version          = '0.1.0'
  s.summary          = 'UIView extension that provides anchors that correspond to the view\'s anchors prior to iOS11, and to safeAreaLayoutGuide\' anchors in iOS11 or above'

  s.homepage         = 'https://github.com/acecilia/SafeAnchors'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Andrés Cecilia Luque' => 'alu@unwire.dk' }
  s.source           = { :git => 'https://github.com/acecilia/SafeAnchors.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'Sources/**/*'
  s.frameworks = 'UIKit'
end
