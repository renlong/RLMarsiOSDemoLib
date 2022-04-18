Pod::Spec.new do |s|
  s.name             = 'DemoLib'
  s.version          = '1.0.0'
  s.summary          = '测试Demo'
  s.homepage         = 'https://github.com/renlong/RLMarsiOSDemoLib'
  s.license          = { :type => "Copyright 2022 TapTap. All rights Reserved." , :file => "LICENSE" }
  s.author           = { "AndrewRen" => "renyaowu12@163.com" }
  s.source           = { :git => 'https://github.com/renlong/RLMarsiOSDemoLib.git', :tag => '1.0.0' }
  s.ios.deployment_target = '8.0'
  s.swift_version = "5.0"
  s.source_files = 'RLMarsiOSDemoLib/**/*'
end

