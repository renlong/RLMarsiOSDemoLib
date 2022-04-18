Pod::Spec.new do |s|
  s.name             = 'DemoLib'
  s.version          = '1.0.0'
  s.summary          = '测试Demo'
  s.homepage         = 'https://github.com/renlong/RLMarsiOSDemoLib'
  s.license          = { :type => "Copyright 2022 TapTap. All rights Reserved." }
  s.author           = { "AndrewRen" => "renyaowu12@163.com" }
  s.source           = { :git => 'git@github.com:renlong/RLMarsiOSDemoLib.git', :tag => '1.0.2' }
  s.ios.deployment_target = '10.0'
  s.swift_version = "5.0"
  s.source_files = 'RLMarsiOSDemoLib/Classes/**/*'
end

