#
#  Be sure to run `pod spec lint MTSMarvinSDK.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  spec.name         = "MTSMarvinSDK"
  spec.version      = "0.1"
  spec.summary      = "Describe smth of MTSMarvinSDK."
  spec.description  = "sjdkjskdjsk"

  spec.homepage     = "http://ex.com/MTSMarvinSDK"
  spec.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  spec.author             = { "ARuzmanov" => "ARuzmanov@stream.ru" }

  spec.source       = { :git => "https://github.com/Astamariy/TestSDK.git", :tag => "#{spec.version}" }

  spec.source_files  = "MTSMarvinSDK/**/*.{swift,h,m}"
  spec.exclude_files = "MTSMarvinSDK/**/*.{plist}"

end
