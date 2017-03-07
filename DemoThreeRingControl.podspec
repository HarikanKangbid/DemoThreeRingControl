Pod::Spec.new do |s|
  s.platform = :ios
  s.ios.deployment_target = '9.0'
  s.name = 'DemoThreeRingControl'
  s.summary = "A short description of ThreeRingControl."
  s.requires_arc = true
  s.version = "1.0.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.author  = { "Harikan Kangbid" => "MIN.DO@hotmail.com" }
  s.homepage = "http://raywenderlich.com"
  s.source = { :git => "https://github.com/HarikanKangbid/DemoThreeRingControl.git", :tag => "1.0.0"}
  #s.framework = "UIKit"
  #s.dependency 'Alamofire', '~> 2.0'
  #s.dependency 'MBProgressHUD', '~> 0.9.0'
  s.source_files = "DemoThreeRingControl", "DemoThreeRingControl/**/*.{h,m,swift}"
  s.resources    = "DemoThreeRingControl/*.mp3"
  s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3' }
end