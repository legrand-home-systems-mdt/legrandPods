Pod::Spec.new do |s|
  s.name = 'boost'
  s.version = '1.58.0'
  s.author = 'Legrand Corp'
  s.license = 'Proprietary'
  s.homepage = 'https://www.legrand.us'
  s.summary = 'Boost Framework for use with Ambient Lighting app'
  
  s.source = { 
    :http => 'http://development.nuvotechnologies.com.s3.amazonaws.com/files/libs/boost.framework.zip'
  }
  s.vendored_frameworks = 'boost.framework'
end