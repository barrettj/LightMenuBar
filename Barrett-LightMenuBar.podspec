Pod::Spec.new do |s|
  s.name     = 'Barrett-LightMenuBar'
  s.version  = '1.0.0'
  s.license  = 'MIT'
  s.summary  = 'A fork of pppoes LightMenuBar.'
  s.homepage = 'https://github.com/barrettj/LightMenuBar'
  s.author   = { 'Barrett Jacobsen' => "admin@barrettj.com" }
  s.source   = { :git => 'https://github.com/barrettj/LightMenuBar.git', :tag => '1.0.0' }
  s.platform = :ios  
  s.source_files = 'LightMenuBar/*.{h,m}'
end