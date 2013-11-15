Pod::Spec.new do |s|
  s.name = "ZWPColorSpace"
  s.summary = "Objective-C wrapper around CGColorSpace for iOS"
  
  s.version = "1.0.0"
  s.license = { :type => "MIT", :file => "LICENSE" }
  s.homepage = "https://github.com/zwopple/ZWPColorSpace"
  s.author = { "Zwopple | Creative Software" => "support@zwopple.com" }
  s.platform = :ios, "5.0"
  s.source = { :git => "https://github.com/zwopple/ZWPColorSpace.git", :tag => "1.0.0" }
  s.requires_arc = true
  s.source_files = "ZWPColorSpace/"
  s.frameworks = "UIKit"
  
end