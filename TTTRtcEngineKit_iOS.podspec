Pod::Spec.new do |spec|
spec.name         = "TTTRtcEngineKit_iOS"
spec.version      = "2.8.0"
spec.summary      = "TTTRtcEngineKit_iOS"
spec.description  = "TTTRtcEngineKit iOS Version 2.8.0"

spec.homepage     = "https://github.com/santiyun/TTTRtcEngineKit_iOS"
spec.license      = "MIT"

spec.author             = { "santiyun" => "sdyzsdut@163.com" }

spec.platform     = :ios, "8.0"
spec.source       = { :git => "https://github.com/santiyun/TTTRtcEngineKit_iOS.git", :tag => "2.8.0" }

spec.vendored_frameworks = '*.framework'
#spec.vendored_libraries = '*.a'

spec.libraries    = "z", "c++", "xml2", "sqlite3"
spec.frameworks = 'ReplayKit', 'CoreTelephony', 'SystemConfiguration'

spec.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }

spec.user_target_xcconfig =  { 'ENABLE_BITCODE' => 'NO' }

end
