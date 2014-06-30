Pod::Spec.new do |s|
  s.name     = 'VPImageCropper'
  s.version  = '0.1'
  s.platform = :ios
  s.source   = { :git => 'https://github.com/kevinnguy/VPImageCropper.git' }
  s.source_files = 'VPImageCropper/*.{h,m}'
  s.requires_arc = true
end
