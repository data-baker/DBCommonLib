

Pod::Spec.new do |s|
  s.name             = 'DBCommonLib'
  s.version          = '2.2.0'
  s.summary          = '基础库'
  s.description      = 语音合成、语音识别等SDK的基础库
  s.homepage         = 'https://github.com/lmhname123/DBCommonLib'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { '李明辉' => 'liminghui@data-baker.com' }
  s.source           = { :git => 'https://github.com/lmhname123/DBCommonLib.git', :tag => s.version.to_s }
  s.ios.deployment_target = '9.0'
  #s.source_files = 'DBCommonLib/Classes/**/*'
  s.vendored_frameworks   = 'DBCommonLib/Classes/*.framework'
end
