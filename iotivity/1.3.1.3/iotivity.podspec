Pod::Spec.new do |s|
  s.name = 'iotivity'
  s.version = '1.3.1.3'
  s.author = 'Legrand Corp'
  s.license = 'Proprietary'
  s.homepage = 'https://www.legrand.us'
  s.summary = 'IoTivity Framework for use with Ambient Lighting app.  This version has bitcode enabled.'
  
  s.source = { 
    :http => 'https://s3.amazonaws.com/development.nuvotechnologies.com/files/libs/iotivity1.3.1.3/iotivity.framework.zip'
  }
  s.vendored_frameworks = 'iotivity.framework'
  s.dependency 'boost', '1.58.0'
end
