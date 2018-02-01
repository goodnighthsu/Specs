#
#  Be sure to run `pod spec lint LXDataManager.podspec' to ensure this is a
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

  s.name         = "LXDataManager"
  s.version      = "0.6.2"
  s.summary      = "结合ASIHttpRequest和MBProgress
/Users/leon/Documents/Specs/LXDataManager/0.6.2/LXDataManager.podspec
  s.description  = <<-DESC
                   A longer description of LXDataManager in Markdown format.

                   * 在request loading 的时候默认显示progress
		   * 默认处理了request failed消息"                   
  s.homepage     = "https://github.com/goodnighthsu/LXDataManager"

  s.author             = { "goodnighthsu" => "goodnighthsu@msn.com" }
  s.platform     = :ios
  s.ios.deployment_target = '6.0'

  s.source       = { :git => "https://github.com/goodnighthsu/LXDataManager.git", :tag => "v0.6.2" }

  s.source_files = 'LXDataManager/Classes', 'LXDataManager/Classes/**/*.{h,m}'
  s.requires_arc = true
  s.resource_bundle = {'LXDataManager' => 'LXDataManager/Resource/*.lproj'}

  s.dependency 'LX_ASIHttpRequest', '~> 1.9.4'
  s.dependency 'MBProgressHUD', '~> 0.9.2'
  s.dependency 'PromiseKit', '~> 1.5.0'

end
