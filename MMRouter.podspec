Pod::Spec.new do |s|
  s.name         = "MMRouter"
  s.version      = "0.0.1"
  s.summary      = ""
  s.homepage     = "https://github.com/edsum/MMRouter"
  # s.screenshots  = "www.example.com/screenshots_1.gif", "www.example.com/screenshots_2.gif"
  s.license      = "MIT"
  s.author             = { "EdSunny" => "email@address.com" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/edsum/MMRouter.git", :commit => "91ea9db9938b16cf35e8acf89e8578cef270e6f8" }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.requires_arc = true
end
