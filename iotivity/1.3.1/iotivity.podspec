Pod::Spec.new do |s|
  s.name = 'iotivity'
  s.version = '1.3.1'
  s.author = 'Legrand Corp'
  s.license = 'Proprietary'
  s.homepage = 'https://www.legrand.us'
  s.summary = 'IoTivity Framework for use with Ambient Lighting app'
  
  s.source = { 
    :http => 'http://development.nuvotechnologies.com.s3.amazonaws.com/files/libs/iotivity.framework.zip'
  }
  s.vendored_frameworks = 'iotivity.framework'
  s.dependency 'boost', '~> 1.58.0'
end