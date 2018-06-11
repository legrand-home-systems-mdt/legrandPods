Pod::Spec.new do |s|
  s.name = 'boost'
  s.version = '1.58.0.1 '
  s.author = 'Legrand Corp'
  s.license = 'Proprietary'
  s.homepage = 'https://www.legrand.us'
  s.summary = 'Boost Framework for use with Ambient Lighting app.  This version has bitcode enabled'
  
  s.source = { 
    :http => 'https://s3.amazonaws.com/development.nuvotechnologies.com/files/libs/iotivity1.3.1.1/boost.framework.zip'
  }
  s.vendored_frameworks = 'boost.framework'
end