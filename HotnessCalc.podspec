Pod::Spec.new do |s|
  s.name             = 'HotnessCalc'
  s.version          = '1.0.2'
  s.summary          = 'A delightful hotness rate SDK.'

  s.description      = <<-DESC
                         HotnessCalc is a simple hotnes generator based on nothing, just random :).
                       DESC

  s.homepage         = 'https://github.com/saxija/HotnessCalcSDK'
  s.license          = { :type => 'MIT'}
  s.author           = { 'saxija' => '1303sasa@gmail.com' }
  s.source           = { :git => 'https://github.com/saxija/HotnessCalcSDK.git', :tag => s.version}

  s.ios.deployment_target = '12.0'

  s.vendored_frameworks = 'HotnessCalc.xcframework'

  s.requires_arc = true
end
