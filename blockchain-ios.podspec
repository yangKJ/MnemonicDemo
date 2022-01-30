#
# Be sure to run `pod lib lint blockchain-ios.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'blockchain-ios'
  s.version          = '0.0.1'
  s.summary          = 'A short description of blockchain-ios.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
  s.homepage         = 'https://github.com/yangKJ/MnemonicDemo'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'yangkejun' => 'ykj310@126.com' }
  s.source           = { :git => 'git@github.com:yangKJ/MnemonicDemo.git', :tag => s.version.to_s }
  s.platform         = :ios, '10.0'
  s.module_name      = 'blockchain'
  
  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'
  s.requires_arc     = true
  s.static_framework = true
  
  s.source_files = 'Sources/**/*'
  
end
