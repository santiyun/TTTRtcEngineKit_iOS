Pod::Spec.new do |spec|
spec.name         = "TTTRtcEngineKit"
spec.version      = "2.9.5"
spec.summary      = "TTTRtcEngineKit iOS"
spec.description  = "iOS SDK for TTTRtcEngineKit"

spec.homepage     = "https://github.com/santiyun/TTTRtcEngineKit_iOS"
spec.license      = "MIT"

spec.author       = { "doubon" => "doubon@foxmail.com" }

spec.platform     = :ios, "8.0"
spec.source       = { :git => "https://github.com/santiyun/TTTRtcEngineKit_iOS.git", :tag => "2.9.5" }

spec.vendored_frameworks = '*.framework'
#spec.vendored_libraries = '*.a'

spec.libraries    = "z", "c++", "xml2", "sqlite3"
spec.frameworks = 'ReplayKit', 'CoreTelephony', 'SystemConfiguration'

spec.pod_target_xcconfig = { 'VALID_ARCHS[sdk=iphonesimulator*]' => '' }

spec.user_target_xcconfig =  { 'ENABLE_BITCODE' => 'NO' }

end
