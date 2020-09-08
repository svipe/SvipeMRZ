Pod::Spec.new do |s|
  s.name     = 'SvipeMRZ'
  s.version  = '0.0.1'
  s.license  = 'All Rights Reserved'
  s.summary  = 'Scan Machine Readable Zone'
  s.homepage = 'https://gitlab.com/svipe/frontend-ios/SvipeMRZ'
  s.author   = 'Svipe AB'
  s.source   = { :git => 'git@gitlab.com:svipe/frontend-ios/SvipeMRZ.git', :tag => s.version }
  s.requires_arc = true
  s.source_files = 'SvipeMRZ/**/*.{h,m,swift}'
  s.resources = "SvipeMRZ/**/*.{storyboard,xib,xcassets,strings,json,traineddata}"
  s.ios.deployment_target = '13.0'
  s.dependency 'QKMRZParser'
  s.dependency 'SwiftyTesseract'
end
