#
#  Be sure to run `pod spec lint ComponentHome_Category.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "ComponentHome_Category"
  s.version      = "0.0.1"
  s.summary      = "ComponentHome_Category."

  s.description  = <<-DESC
                     this is ComponentHome_Category.
                   DESC

  s.homepage     = "https://github.com/shuiping2018/ComponentHome_Category"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"


  s.license      = "MIT"
  # s.license      = { :type => "MIT", :file => "FILE_LICENSE" }

  s.author             = { "wangshuiping" => "1294093906@qq.com" }
  # Or just: s.author    = "wangshuiping"
  # s.authors            = { "wangshuiping" => "1294093906@qq.com" }
  # s.social_media_url   = "http://twitter.com/wangshuiping"

  # s.platform     = :ios
   s.platform     = :ios, "8.0"


  s.source       = { :git => "https://github.com/shuiping2018/ComponentHome_Category.git", :tag => "#{s.version}" }


  s.source_files  = "ComponentHome_Category/Home_Category/**/*.{h,m}"
  #s.exclude_files = "Classes/Exclude"

  # s.public_header_files = "Classes/**/*.h"


  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"

  s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"
  s.dependency "CTMediator"

end
