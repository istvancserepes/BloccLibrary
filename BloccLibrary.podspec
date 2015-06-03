Pod::Spec.new do |s|
  s.name = 'BloccLibrary'
  s.version = '0.0.1'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'BloccLibraryTest'
  s.homepage = 'https://github.com/istvancserepes/BloccLibrary'

  s.requires_arc = true
  s.platform = :ios
  s.ios.deployment_target = ‘7.0’

  s.author = { 'istvancserepes' => 'istvan.cserepes@mmsone.com' }
  
  s.source_files = 'BloccLibrary/**/*.{h,m}'
  s.resources = [BloccLibrary/Views/ContentViewController.xib']
  s.source = { :git => 'https://github.com/istvancserepes/BloccLibrary.git', :tag => '0.0.1' }
end