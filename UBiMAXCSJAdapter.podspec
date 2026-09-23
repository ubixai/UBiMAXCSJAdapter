Pod::Spec.new do |s|
  s.name             = 'UBiMAXCSJAdapter'
  s.version          = '7.8.0.4.0'
  s.summary          = 'UBiX聚合Sass SDK CSJ Adapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiMAXCSJAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '13.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiMAXCSJAdapter.xcframework'

  s.pod_target_xcconfig = {
    'OTHER_LINK_FLAG' => '$(inherited) -ObjC' }

  s.dependency 'Ads-CN-Beta', '7.8.0.4'
  s.dependency 'UBiMAXAdSDK'

end
