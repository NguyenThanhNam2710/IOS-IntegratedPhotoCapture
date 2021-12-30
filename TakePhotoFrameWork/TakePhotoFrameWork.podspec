#
#  Be sure to run `pod spec lint TakePhotoFrameWork.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see https://guides.cocoapods.org/syntax/podspec.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |spec|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  spec.name         = 'TakePhotoFrameWork'
  spec.version      = '1.0.0'
  spec.summary      = 'A short description of TakePhotoFrameWork.'

  spec.homepage     	 	= 'https://github.com/NguyenThanhNam2710'
  spec.author             	= { 'NamNT97' => 'Namnt97@fpt.com.vn' }
  spec.source       		= { :http => 'https://github.com/NguyenThanhNam2710' }
  spec.platform     		= :ios, '11.0'
  spec.ios.deployment_target 	= '11.0'
  
  spec.dependency 'RxSwift'
  spec.dependency 'RxCocoa'
  spec.dependency 'GoogleMLKit/FaceDetection'
  spec.dependency 'Firebase/Analytics', '~> 7.11.0'
  spec.dependency 'Firebase/Crashlytics', '~> 7.11.0'
  spec.dependency 'Firebase/Messaging', '~> 7.11.0'
  

end
