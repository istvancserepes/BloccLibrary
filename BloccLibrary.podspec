Pod::Spec.new do |s|
  s.name = 'BloccLibrary'
  s.version = '0.0.31'
  s.license = { :type => 'MIT', :file => 'LICENSE' }
  s.summary = 'BloccLibraryTest'
  s.homepage = 'https://github.com/istvancserepes/BloccLibrary'

  s.requires_arc = true
  s.platform = :ios, '7.0'

  s.author = { 'istvancserepes' => 'istvan.cserepes@mmsone.com' }
  
  s.source_files = 'BloccLibrary/**/*.{h,m}'
  s.resources = ['BloccLibrary/ContentViewController.xib', 'BloccLibrary/InfotainmentViewController.xib', 'BloccLibrary/RatingTableViewCell.xib']
  s.source = { :git => 'https://github.com/istvancserepes/BloccLibrary.git', :tag => '0.0.31'}
end