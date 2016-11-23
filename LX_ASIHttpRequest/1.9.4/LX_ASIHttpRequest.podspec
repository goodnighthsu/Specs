#
#  Be sure to run `pod spec lint LX_asi-http-request.podspec' to ensure this is a
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

  s.name         = "LX_ASIHttpRequest"
  s.version      = "1.9.4"
  s.summary      = "LX_ASIHttpRequest"

  s.homepage     = "https://github.com/goodnighthsu/asi-http-request"

  s.author             = { "goodnighthsu" => "goodnighthsu@msn.com" }

  s.source       = { :git => "https://github.com/goodnighthsu/asi-http-request.git", :tag => "v1.9.4" }
  
  s.platform = :ios
  s.ios.deployment_target = '6.0'

  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any h, m, mm, c & cpp files. For header
  #  files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

  s.source_files  = 'Classes'
  s.requires_arc = false
  s.ios.dependency 'Reachability' #, '~> 2.0', '>= 2.0.4'
  s.ios.frameworks   = 'MobileCoreServices', 'CFNetwork', 'CoreGraphics'

  s.osx.exclude_files = '**/*ASIAuthenticationDialog*'
  s.osx.frameworks   = 'SystemConfiguration', 'CoreServices'

  s.library = 'z.1'

end
