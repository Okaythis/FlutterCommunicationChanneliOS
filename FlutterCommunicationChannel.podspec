Pod::Spec.new do |spec|
  spec.name         = 'FLutterCommunicationChannel'
  spec.version      = '1.0.1'
  spec.license      = { :type => 'Apache 2.0', :file => 'LICENSE' }
  spec.homepage     = 'https://okaythis.com'
  spec.author       = { 'Okay This' => 'hello@okaythis.com' }
  spec.summary      = 'Communication Channel'
  spec.source       = { :http => 'https://github.com/Okaythis/FlutterCommunicationChanneliOS/raw/d4b3fe7a868e4521c77c6828a2ff8d2ffb8c0518/FlutterCommunicationChannel.zip' }
  spec.dependency 'FccAbstractCore', '1.0.1'
  spec.ios.deployment_target = '10.0'
  spec.ios.vendored_frameworks = 'FLutterCommunicationChannel.framework'
end