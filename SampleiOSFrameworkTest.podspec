Pod::Spec.new do |s|
  s.name             = 'SampleiOSFrameworkTest'
  s.version          = '0.1.2'
  s.summary          = 'Created a Sample iOS Framework for testing on cocoapods.'
  s.description      = <<-DESC
Created a Sample iOS Framework to upload it on cocoapods and test it on cocoapods.
                       DESC
  s.homepage         = 'https://cocoapods.org'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Vishwajeet' => 'vpatil@gainsight.com' }
  s.source           = { :git => 'git@github.com:gs-vpatil/Sample-iOS-Framework-Test.git' }
  s.ios.deployment_target = '14.0'
  s.swift_versions = ['5.0']
  # Point directly to the .xcframework in your repository
  s.vendored_frameworks = './SampleiOSFrameworkTest.xcframework'
end
