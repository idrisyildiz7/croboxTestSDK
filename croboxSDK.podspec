Pod::Spec.new do |s|
  s.name             = 'croboxSDK'
  s.version          = '1.0.0'
  s.summary          = 'A short description of croboxSDK.'
  s.description      = 'A longer description of croboxSDK.'
  s.homepage         = 'https://github.com/idrisyildiz7/croboxTestSDK'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'idrisyildiz' => 'idrisyildiz7@gmail.com' }
  s.source           = { :git => 'https://github.com/idrisyildiz7/croboxTestSDK.git', :tag => s.version.to_s }
  s.platform         = :ios, '9.0'
  s.source_files     = 'croboxSDK/**/*.{h,m,swift}'
  
  s.dependency       'Alamofire'
  s.dependency       'SwiftyJSON'
  # Add any other necessary configurations
end