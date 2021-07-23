#
# Be sure to run `pod lib lint SOUtiles.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'SOUtiles'
  s.version          = '0.1.0'
  s.summary          = 'A short description of SOUtiles.'

# This description is used to generate tags and improve search results.
#   * Think: What does it do? Why did you write it? What is the focus?
#   * Try to keep it short, snappy and to the point.
#   * Write the description between the DESC delimiters below.
#   * Finally, don't worry about the indent, CocoaPods strips it!

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage         = 'https://github.com/Android-iOS-Club/SOUtiles'
  # s.screenshots     = 'www.example.com/screenshots_1', 'www.example.com/screenshots_2'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '1548742234@qq.com' => 'aaksharker@gmail.com' }
  s.source           = { :git => 'https://github.com/Android-iOS-Club/SOUtiles.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.subspec 'Category' do |ss1|
        ss1.source_files = 'SOUtiles/Classes/Category/*.{h,m}'
    end
  
  s.subspec 'Model' do |ss2|
        ss2.source_files = 'SOUtiles/Classes/Model/*.{h,m}'
    end
  
  s.subspec 'Network' do |ss3|
        ss3.source_files = 'SOUtiles/Classes/Network/*.{h,m}'
        ss3.dependency 'AFNetworking', '~> 3.2.1'
    end
  
  s.subspec 'UI' do |ss4|
        ss4.source_files = 'SOUtiles/Classes/UI/*.{h,m}'
    end
  
end
