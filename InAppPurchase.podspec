Pod::Spec.new do |s|
  s.name             = "InAppPurchase"
  s.version          = "2.8.1"
  s.summary          = "A Simple, Lightweight and Safe framework for In App Purchase."
  s.homepage         = "https://gitee.com/nestCode/InAppPurchase"
  s.license          = 'MIT'
  s.author           = "Jin Sasaki"
  s.source           = { :git => "https://gitee.com/nestCode/InAppPurchase.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/sasakky_j'
  s.platform     = :ios, '9.0'
  s.requires_arc = true
  s.source_files = 'Sources/**/*'
end
