Pod::Spec.new do |s|
  s.name         = "MMRouter"
  s.version      = "0.0.1"
  s.summary      = "MMRouter"
  s.homepage     = "https://github.com/edsum/MMRouter"
  s.license      = "MIT"
  s.author             = { "EdSunny" => "email@address.com" }
   s.osx.deployment_target = "10.9"
  s.ios.deployment_target = "8.0"
    s.watchos.deployment_target = "2.0"
  s.tvos.deployment_target = "9.0"
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/edsum/MMRouter.git", :tag => s.version }
  s.source_files  = "MMRouter", "MMRouter/MMRouter/**/*.{h,m}"
  s.requires_arc = true
  s.pod_target_xcconfig =  {
        'SWIFT_VERSION' => '3.0',
  }
end
