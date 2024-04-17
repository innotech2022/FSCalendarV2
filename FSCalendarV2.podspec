Pod::Spec.new do |s|

  s.name             = "FSCalendarV2"
  s.version          = "2.8.11"
  s.summary          = "A superiorly awesome iOS7+ calendar control, compatible with Objective-C and Swift."
  
  s.homepage         = "https://github.com/innotech2022/FSCalendarV2"
  s.screenshots      = "https://cloud.githubusercontent.com/assets/5186464/10262249/4fabae40-69f2-11e5-97ab-afbacd0a3da2.jpg"
  s.license          = 'MIT'
  s.author           = { "HienNguyen102" => "nguyenconghien0102@gmail.com" }
  s.source           = { :git => "https://github.com/innotech2022/FSCalendarV2.git", :tag => s.version.to_s}

  s.platform     = :ios
  s.ios.deployment_target = '13.0'
  s.requires_arc = true
  s.framework    = 'UIKit', 'QuartzCore'
  s.source_files = 'FSCalendar/*.{h,m}'

end
