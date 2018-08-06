Pod::Spec.new do |s|

    s.name     = 'QIYU_iOS_SDK'
    s.version  = '4.2.1'
    s.license  = { :"type" => "Copyright",
                 :"text" => " Copyright 2016 Netease \n"}  
    s.summary  = '网易七鱼客服访客端 iOS SDK'
    s.homepage = 'http://www.qiyukf.com'
    s.author   = { 'qiyukf' => 'yunshangfu@126.com' }
    s.source   = { :git => 'https://github.com/qiyukf/QIYU_iOS_SDK.git', :tag => "4.2.1" }
    s.platform = :ios
    s.public_header_files = '**/ExportHeaders/**/*.h'
    s.source_files = "**/ExportHeaders/**/*.h"
    s.vendored_libraries = '**/libQYSDK.a', '**/libevent.a'
    s.resource  = "**/QYResource.bundle"
    s.framework = 'UIKit','CoreText','MobileCoreServices','SystemConfiguration','AVFoundation','CoreTelephony','CoreMedia','AudioToolbox','AssetsLibrary'
    s.libraries = 'z','sqlite3.0','xml2'
    s.requires_arc = true

end
