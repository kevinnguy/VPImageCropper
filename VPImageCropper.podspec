Pod::Spec.new do |s|
  s.name     = 'VPImageCropper'
  s.platform = :ios
  s.source   = { :git => 'https://github.com/kevinnguy/VPImageCropper.git', :branch => 'master' }
  s.source_files = 'VPImageCropper/*.{h,m}'
  s.requires_arc = true
end
