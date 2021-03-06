Pod::Spec.new do |s|
    s.name   = 'RealmMapper'
    s.version  = '2.3.0'
    s.license  = 'MIT'
    s.summary  = 'RealmMapper'
    s.homepage = 'https://github.com/zendobk/RealmMapper'
    s.authors  = { 'Dao Nguyen' => 'zendobk' }
    s.source   = { :git => 'https://github.com/zendobk/RealmMapper.git', :tag => s.version}
    s.requires_arc = true
    s.ios.deployment_target = '8.0'
    s.ios.frameworks = 'Foundation', 'UIKit'
    s.dependency 'RealmSwift', '~> 2.2'
    s.dependency 'ObjectMapper', '~> 2.2'
    s.source_files = 'Sources/*.swift'
    s.pod_target_xcconfig = { 'SWIFT_VERSION' => '3.1' }
end
