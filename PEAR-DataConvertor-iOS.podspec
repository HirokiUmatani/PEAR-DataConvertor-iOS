Pod::Spec.new do |s|
   s.name     = 'PEAR-DataConvertor-iOS'
   s.version  = '1.0.1'
   s.platform = :'ios', '8.0'
   s.license  = 'MIT'
   s.summary  = 'NSData interconversion.'
   s.homepage = 'https://github.com/HirokiUmatani/PEAR-DataConvertor-iOS'
   s.author   = { "HirokiUmatani" => "info@pear.chat" }
   s.source   = { :git => 'https://github.com/HirokiUmatani/PEAR-DataConvertor-iOS.git', :tag => s.version.to_s }
   s.source_files = 'PEAR-DataConvertor-iOS/*.{h,m}'
   s.requires_arc = true
end
