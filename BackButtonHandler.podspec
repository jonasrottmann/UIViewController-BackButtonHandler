Pod::Spec.new do |s|

  s.name         = "BackButtonHandler"
  s.version      = "1.0.0"
  s.summary      = "The extension allows to handle UINavigationViewController's 'Back' button action. "
  s.homepage     = "https://github.com/laughmaker/UIViewController-BackButtonHandler"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author       = { "hezhendong" => "wskrdfeai@gmail.com" }
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/laughmaker/UIViewController-BackButtonHandler.git", :tag => "1.0.0" }
  s.source_files = "BackButtonHandler/**"
  s.frameworks   = "UIKit", "CoreGraphics", "Foundation"

end
