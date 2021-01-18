Pod::Spec.new do |s|
  s.name             = 'MiSnap'
  s.module_name      = 'MiSnap'
  s.version          = '1.3.3'
  s.summary          = 'MiSnap 4.4.1'
  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC
  s.homepage         = 'https://github.com/xiaohengpan/MiSnap.git'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '' => '' }
  s.static_framework = true
  s.source           = { :git => 'git@github.com:xiaohengpan/MiSnap.git', :tag => s.version.to_s }
  s.ios.deployment_target = '8.0'
    
  s.subspec 'Standard' do |ss| 
    ss.vendored_frameworks = 'MiSnapSDK.framework', 'MobileFlow.framework', 'MiSnapSDKCamera.framework', 'MiSnapSDKMibiData.framework', 'MiSnapSDKScience.framework'
  end
end
