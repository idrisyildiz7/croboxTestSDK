Pod::Spec.new do |s|
 s.name = 'croboxSDK'
 s.version = '1.0.0'
 s.summary = 'A brief description of croboxSDK.'
 s.description = 'A more detailed description of croboxSDK.'
 s.license = { :type => 'MIT', :file => 'LICENSE' }
 s.homepage = 'https://github.com/idrisyildiz7/croboxTestSDK'
 s.author = { 'idrisyildiz' => 'idrisyildiz7@gmail.com' }
 s.platform = :ios, '12.0'
 s.source = { :git => 'https://github.com/idrisyildiz7/croboxTestSDK.git', :tag => s.version.to_s }
 s.source_files = 'croboxSDK/*.{h,swift}'
end