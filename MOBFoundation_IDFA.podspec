Pod::Spec.new do |s|
s.name                = "MOBFoundation_IDFA"
s.version             = "3.0.5"
s.summary             = 'mob.com iOS 端 SDK 的公共库'
s.license             = 'Copyright © 2012-2017 mob.com'
s.author              = { "Jinghuang Liu" => "liujinghuang@icloud.com" }
s.homepage            = 'http://www.mob.com'
s.source              = { :git => "https://github.com/MobClub/MOBFoundation_IDFA.git", :tag => s.version.to_s }
s.platform            = :ios, '8.0'
s.frameworks          = "JavaScriptCore"
s.libraries           = "z", "stdc++"
s.vendored_frameworks = 'MOBFoundation.framework','MOBFoundationEx.framework'
end
