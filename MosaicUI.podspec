Pod::Spec.new do |s|
  s.name         = "MosaicUI"
  s.version      = "0.0.4"
  s.summary      = "MosaicUI is a tiled UI for iOS that automatic layouts according to the elements' sizes."
  s.homepage     = "https://github.com/bvallelunga/MosaicUI"
  s.license      = { :type => 'MIT', :file => 'LICENSE' }
  s.author       = { "Ezequiel Alejandro Becerra" => "ezequiel@betzerra.com.ar" }
  s.source       = { :git => "https://github.com/bvallelunga/MosaicUI.git", :tag => "0.0.4" }
  s.platform     = :ios
  s.source_files = 'MosaicUI/*/*'
  s.requires_arc = true
end
