#
# Be sure to run `pod lib lint ModuleActionsCategorys.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ModuleActionsCategorys'
  s.version          = '0.1.0'
  s.summary          = 'A short description of ModuleActionsCategorys.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/samingzhong/ModuleActionsCategorys'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'samingzhong' => 'samingzhong@foxmail.com' }
  s.source           = { :git => 'https://github.com/samingzhong/ModuleActionsCategorys.git', :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

  s.ios.deployment_target = '9.0'

  s.source_files = 'ModuleActionsCategorys/Classes/**/*'
  header_subspecs = {
    'HomeVC'                  => 'ModuleActionsCategorys/Classes/HomeVC/*.h',
    'SettingVC'               => 'ModuleActionsCategorys/Classes/SettingVC/*.h',
  }
  
  s.subspec "HomeVC" do |ss|
    ss.source_files = "ModuleActionsCategorys/Classes/HomeVC/*.{h,mm,m}"
#    ss.dependency "React-Core/Default", version
    ss.dependency 'CTMediator'
  end
  
  s.subspec "SettingVC" do |ss|
    ss.source_files = "ModuleActionsCategorys/Classes/SettingVC/*.{h,mm,m}"
#    ss.dependency "React-Core/Default", version
    ss.dependency 'CTMediator'
  end
  
  # s.resource_bundles = {
  #   'ModuleActionsCategorys' => ['ModuleActionsCategorys/Assets/*.png']
  # }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
