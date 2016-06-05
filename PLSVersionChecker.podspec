 Pod::Spec.new do |s|
  s.name         = "PLSVersionChecker"
  s.version      = "3.3.10"
  s.summary      = "Notify users that a new version of your iOS app is available, and prompt them with the AppStore link."
  s.homepage     = "https://github.com/pttplus/PLSVersionChecker"
  s.platform     = :ios, '7.0'
  s.source       = { :git => "https://github.com/pttplus/PLSVersionChecker.git", :tag => s.version.to_s }
  s.source_files = 'Harpy/*.{h,m}'
  s.resources    = 'Harpy/Harpy.bundle'
  s.requires_arc = true
  s.author       = { "Wani Wang" => "wani420@gmail.com" }
  s.license      = 'MIT'
 end
