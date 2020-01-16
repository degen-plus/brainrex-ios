Pod::Spec.new do |s|
  s.name = 'brainrex'
  s.ios.deployment_target = '9.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'
  s.version = '1.0.2'
  s.source = { :git => 'git@github.com:swagger-api/swagger-mustache.git', :tag => 'v1.0.0' }
  s.authors = ''
  s.license = 'Proprietary'
  s.source_files = 'brainrex/Classes/**/*.swift'
  s.dependency 'Alamofire', '~> 4.9.0'
end
