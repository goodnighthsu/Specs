#
#  Be sure to run `pod spec lint LXSqilte.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "LXSqlite"
  s.version      = "0.1.0"
  s.summary      = "LX Sqlite"
         
  s.homepage     = "https://github.com/goodnighthsu/LXSqlite.git"

  s.author             = { "goodnighthsu" => "goodnighthsu@msn.com" }
  s.platform     = :ios
  s.ios.deployment_target = '6.0'

  s.source       = { :git => "https://github.com/goodnighthsu/LXSqlite.git", :tag => "v0.1.0" }

  s.source_files = 'LXSqlite/Classes', 'LXSqlite/Classes/**/*.{h,m}'
  s.requires_arc = true
  s.resource_bundle = {'LXSqlite' => 'LXSqlite/Resource/*.lproj'}

  # s.dependency 'LX_ASIHttpRequest', '~> 1.9.4'
  # s.dependency 'MBProgressHUD', '~> 0.9.2'
  # s.dependency 'PromiseKit', '~> 1.5.0'

end
