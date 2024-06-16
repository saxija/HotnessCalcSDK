Pod::Spec.new do |s|
  s.name             = 'HotnessCalc'
  s.version          = '1.0.0'
  s.summary          = 'A delightful hotness rate SDK.'

  s.description      = <<-DESC
                         HotnessCalc is a simple hotnes generator based on nothing, just random :).
                       DESC

  s.homepage         = 'https://github.com/saxija/HotnessCalcSDK'
  s.license          = { :type => 'MIT'}
  s.author           = { 'saxija' => '1303sasa@gmail.com' }
  s.source           = { :http => 'https://github.com/saxija/GenericHost/releases/download/1.0.0/HotnessCalc.zip'}

  s.ios.deployment_target = '12.0'

  s.vendored_frameworks = 'HotnessCalc.xcframework'

  s.requires_arc = true
end
